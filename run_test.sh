#!/bin/bash
tests_1=("test/01_test.rb" "test/02_test.rb" "test/03_test.rb" "test/04_test.rb" "test/05_test.rb" "test/06_test.rb" "test/07_test.rb")
declare -a tests_2=("test/08_test.rb"
                    "test/09_test.rb"
                    "test/10_test.rb"
                    "test/11_test.rb"
                    "test/12_test.rb"
                    "test/13_test.rb"
                    "test/14_test.rb"
                    )
declare -a tests_3=("test/15_test.rb"
                    "test/16_test.rb"
                    "test/17_test.rb"
                    "test/18_test.rb"
                    "test/19_test.rb"
                    "test/20_test.rb"
                    "test/21_test.rb"
                    )
declare -a tests_4=("test/22_test.rb"
                    "test/23_test.rb"
                    "test/24_test.rb"
                    "test/25_test.rb"
                    "test/26_test.rb"
                    "test/27_test.rb"
                    "test/28_test.rb"
                    "test/29_test.rb"
                    "test/30_test.rb"
                    )

tests_to_run=tests_$SHIPPABLE_JOB_NUMBER[@]
echo ${!tests_to_run}
bundle exec ruby -I.:test -e "ARGV.each{|f| require f}" ${!tests_to_run[@]}

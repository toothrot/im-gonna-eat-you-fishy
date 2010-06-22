function prepare_thepoint
	
	echo db:test:load thepoint_test
	rake db:test:load TEST_ENV_NUMBER=&

	echo db:test:load thepoint_test2
	rake db:test:load TEST_ENV_NUMBER=2&

	echo db:test:load thepoint_test3
	rake db:test:load TEST_ENV_NUMBER=3&



end

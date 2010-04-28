function prepare_thepoint
	for i in (echo ""\n2\n3)
echo db:test:load thepoint_test$i
rake db:test:load TEST_ENV_NUMBER=$i
end

end

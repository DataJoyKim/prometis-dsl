select * from goal 
where 1=1
	and (#{goal_name} is null or goal_name = #{goal_name})
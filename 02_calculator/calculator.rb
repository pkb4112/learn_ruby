#write your code here

def add(a,b)
	return a + b
end

def subtract (a,b)
	return a-b
end

def sum (ray)
	ray_sum = 0
	if ray[0]==nil
		return 0
    else 
    	ray.each do |i|
    		ray_sum=ray_sum+i
    	end
    	return ray_sum
    end
end

def multiply (a)
	product = 1
	if a[0] != nil
		a.each do |i|
		product = product*i

		end
	
		return product
	else
		return 0
	end
end

def power (a,b)

	return a**b

end

def factorial(a)
	if a!=0
		product = 1
		ray=[]
		(a+1).times do |i|
			ray << i
		end
		ray=ray-[0]
		ray.each do |j|
			product=product*j
		end
		return product
	else
		return 0
	end
end


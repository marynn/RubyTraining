#

def authenticate_agent(rank, name, credentials)
  if (rank == '007' && name == 'James Bond') || credentials == 'Secret Agent'
    puts "Access granted #{name}, please proceed to Intelligence department!"
  else
    puts "Access denied, #{name}"
  end
end

authenticate_agent('007','James Bond', 'Spy') # true, access granted
authenticate_agent('007','Jim Bond', 'Spy') # false, access denied
authenticate_agent('007','Alec Trevelyan', 'Secret Agent') # true, access granted
def authenticate_agent(rank, name, credential)
  if (rank == "007" && name == "James Bond") || credential == "Secret Agent"
    return "Acsses granted"
  else
    return "Acsses deneid"
  end
end

p authenticate_agent("007", "James Bond", "Spy")
p authenticate_agent("006", "James Bond", "Secret Agent")
p authenticate_agent("006", "James Bond", "Spy")
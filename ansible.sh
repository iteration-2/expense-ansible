component = $1
env = $2
ansible-playbbok -i $componet-dev.pappik.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev -e role_name=$component expense.yml
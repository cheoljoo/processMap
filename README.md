![](img/crystalFish.jpg)
# processMap
plantuml for process Map with the result of checking status

# result
- ![result planguml](img/total.png)

# plantuml server : how to service and use
- plantuml
    - plantuml site : https://plantuml.com/ko/
    - plantuml server : https://plantuml.com/ko/server
- how to service plantuml server with docker : https://github.com/plantuml/plantuml-server
    - docker run -d -p 18080:8080 plantuml/plantuml-server:tomcat
        - I run it in lotto645.lge.com. so i can change host port
    - http://lotto645.lge.com:18080
- how to use this server
    - http://lotto645.lge.com:18080
    - show the plantuml directly without any form
        - http://lotto645.lge.com:18080/proxy?fmt=svg&src=[plantuml 이 있는 file의 위치]
        - ex)
            - http://lotto645.lge.com:18080/proxy?fmt=svg&src=http://lotto645.lge.com:8088/cheoljoo.lee/code/mouse/DDPI-dailyTodo.md 
            - http://lotto645.lge.com:18080/proxy?fmt=svg&src=http://lotto645.lge.com:8088/cheoljoo.lee/code/mouse/total.md

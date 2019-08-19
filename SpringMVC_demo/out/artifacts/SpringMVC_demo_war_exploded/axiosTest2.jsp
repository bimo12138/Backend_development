<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <script src="https://cdn.bootcss.com/vue/2.6.10/vue.min.js"></script>
    <script src="https://cdn.bootcss.com/qs/6.7.0/qs.min.js"></script>
    <script src="https://cdn.bootcss.com/axios/0.19.0-beta.1/axios.min.js"></script>
</head>

<body>

    <div id="app">


        <form action="">
            <input type="text" name="name" v-model="name">
            <input type="password" name="password" v-model="password">
            <button @click="submit">提交</button>
        </form>



    </div>

</body>

<script>
    new Vue({
        el: '#app',
        data() {
            return {
                name: 'gavin',
                password: '61285368'
            }
        },
        methods: {
            submit: function () {
console.log(
    "asjkd"
)
                axios({
                    method: 'post',
                    url: 'hello/axiosDemo',
                    headers: {
                         "Content-Type": "application/json"
                        //"Content-Type": "application/x-www-form-urlencoded"
                    },
                    data: Qs.stringify({

                        name: this.name,
                        password: this.password
                    })
                }).then((result) => {
                    // console.log(
                    //     result.data
                    // )
                    // alert(result.data)
                }).catch((err) => {

                });

            }
        },
    })


</script>

</html>
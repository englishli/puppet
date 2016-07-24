
node 'puppet' {

        file {'/tmp/hello':
         content  => "hello,world\n",
        }
}

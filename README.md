# About

This is a `cqlsh` client in a Docker container for when you need to connect to a remote ScyllaDB or Cassandra cluster without the need to the full [scylladb/scylla](https://hub.docker.com/r/scylladb/scylla) or [cassandra](https://hub.docker.com/_/cassandra) docker images which include the respective DB server.

# Running

To run the image, kindly execute the following on the terminal

```BASH
docker run --rm -it samuelmwangiw/cqlsh-client bash
```

Once in CQLSH, you may proceed to connect to your ScyllaDB or Cassandra cluster as you normally would; e.g.

```BASH
cqlsh 10.42.0.69 -u ninja
```

# Security

If you discover any security related issues, please email samuel at samuelmwangi dot co dot ke instead of using the issue tracker.

# README

An example GraphQL Server implementation in Rails as a possible backend for a Notes App.

### Queries
Examples to fetch data using the GraphiQL interface from the backend database implemented in Postgres

#### To fetch all the notes from the backend
```
query {
  fetchNotes {
    id
    title
    body
  }
}

```

#### To fetch a single note from the backend
```
query {
  fetchNote(id: 1) {
    id
    title
    body
  }
}

```

### Mutations
To create a new note you can use the following mutation as an example:
```
mutation {
  addNote(input: { params: { title: "GraphQL notes", body: "A long body of text about GraphQL"  }}) {
    note {
      id
      title
      body
    }
  }
}
```
# Task6
## Пример запроса для схемы client-inf.gql
query {
    client(id: "1") {
        name
        age
        documents {
            type
            number
        }
        relatives {
            name
            age
            relationType
        }
    }
}

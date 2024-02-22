interface Hobby {
    ID: string,
    name: string
}

interface Record {
    ID: string,
    name: string,
    hobby: string,
    starttime: Date,
    endtime: Date,
}

export {
    Hobby,
    Record
}
package org.example

class Book {

    String title
    String author

    static mapping = {
        //id generator: 'sequence', params: [sequence: 'hibernate_sequence']
    }

    static constraints = {
        title(blank: false)
        author(blank: false)
    }
}

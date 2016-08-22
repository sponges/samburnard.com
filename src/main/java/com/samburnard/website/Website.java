package com.samburnard.website;

import java.io.IOException;

final class Website {

    static final String CREDENTIALS_FILE = "credentials.txt";
    static final String PROJECTS_DIRECTORY = "projects";
    static final String ABOUT_FILE = "about.txt";
    static final int PORT = 8123;
    static final String TEMPLATE_DIRECTORY = "src/main/resources/templates";
    static final String STATIC_DIRECTORY = "static";
    static final long STATIC_EXPIRE_DURATION = 1;

    public static void main(String[] args) {
        try {
            new Routes();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

}

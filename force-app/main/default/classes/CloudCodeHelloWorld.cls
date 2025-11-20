public with sharing class CloudCodeHelloWorld {
    public CloudCodeHelloWorld() {

    }

    public static void printHelloWorld(String name) {
        System.debug('Oh baby, baby it\'s a big World!');
        System.debug('My name is ' + name);
    }
}
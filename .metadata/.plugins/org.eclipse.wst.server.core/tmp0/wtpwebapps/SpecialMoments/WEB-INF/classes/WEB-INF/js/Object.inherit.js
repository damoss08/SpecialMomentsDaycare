﻿(function () {
    "use strict";

    var copyOwnProperties = function (from, to) {
        for (var propertyName in from) {
            if (from.hasOwnProperty(propertyName)) {
                to[propertyName] = from[propertyName];
            }
        }
    };

    var inherit = function (additionalProperties) {
        var subclass = Object.create(this);

        subclass.create = function () {
            // When calling 'MyClass.create()' directly 'this' this will 'MyClass' as expected
            // When passing 'MyClass.create' to another function we lose the intended 'this' (it is probably set to 'windows' or null)
            // so explicitly use the 'subclass' in that case.
            var prototype = (this && this !== window) ? this : subclass;
            var instance = Object.create(prototype);

            // The instance may have a 'initialize' method.
            if (typeof instance.initialize === "function") {
                instance.initialize.apply(instance, arguments);
            }

            return instance;
        };

        copyOwnProperties(additionalProperties, subclass);

        return subclass;
    };
    Object.inherit = inherit;
}());
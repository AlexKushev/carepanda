window.onload = function() {
    (function() {
        var tabSwitcherNanny = document.getElementById('tabSwitcher-nanny'),
            tabSwitcherParents = document.getElementById('tabSwitcher-parents');

        function defineTabSwitcher(parentElement) {
            var menu = parentElement.getElementsByClassName('tabSwitcher__menu')[0],
                menuItems = parentElement.getElementsByClassName('tabSwitcher__menuItem'),
                contentItems = parentElement.getElementsByClassName('tabSwitcher__item');

            menu.addEventListener('click', function(ev) {
                var target = ev.target;

                if (target.classList.contains('tabSwitcher__menuItem--active')) return;

                if (target.parentNode.classList.contains('tabSwitcher__menuItem')) {
                    target = target.parentNode;
                }

                for (var i = 0, menuLength = menuItems.length; i < menuLength; i += 1) {
                    menuItems[i].classList.remove('tabSwitcher__menuItem--active');
                }

                target.classList.add('tabSwitcher__menuItem--active');

                var targetItemId = target.getAttribute('data-target'),
                    targetItem = document.getElementById(targetItemId);

                for (var j = 0, contentLength = contentItems.length; j < contentLength; j += 1) {
                    contentItems[j].classList.remove('tabSwitcher__item--active');
                }

                targetItem.classList.add('tabSwitcher__item--active');
            }, false);
        }

        defineTabSwitcher(tabSwitcherNanny);
        defineTabSwitcher(tabSwitcherParents);

    }());
};

$(document).ready(function() {
    $('.mainNav').on('click', function(ev) {
        var targetElementId = ev.target.getAttribute('data-target');

        if (!targetElementId) return;

        var targetElement = document.getElementById(targetElementId);
        console.log(targetElement.offsetTop);

        $('html, body').animate({ scrollTop: targetElement.offsetTop }, 'slow');
    });

    $('.mainNavButton').on('click', function(ev) {
        var navHolder = $('.navHolder');
        if (navHolder.hasClass('navHolder--active')) {
            $('.navHolder').slideUp().removeClass('navHolder--active');
        } else {
            $('.navHolder').slideDown().addClass('navHolder--active');
        }
    });
});
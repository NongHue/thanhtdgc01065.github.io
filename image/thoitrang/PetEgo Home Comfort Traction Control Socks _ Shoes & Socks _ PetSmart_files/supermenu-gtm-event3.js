var PetSmartEventTracking = {};

PetSmartEventTracking.Tracker = {

    listCategory: ["dog_super", "cat_super", "fish_super", "bird_super", "reptile_super", "smallpet_super", "services_super", "sale_super", "givingback_super", "resource_super"],
    hoverPanel: document.querySelectorAll(".pet-main-nav-item-level1"),
    createEventListeners : function () {
        for (var i = 0; i < this.hoverPanel.length; i++) {
            this.hoverPanel[i].addEventListener("mouseenter", this.listenerIndex.bind(null, i), false);
        }
    },
    listenerIndex: function(index) {

        dataLayer.push(
            {
                'event': 'Event',
                'eventCategory': PetSmartEventTracking.Tracker.listCategory[index],
                'eventAction': 'supermenu_hover'
            });


    }
}

PetSmartEventTracking.Tracker.createEventListeners();

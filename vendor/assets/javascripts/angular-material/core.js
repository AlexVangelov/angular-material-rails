//= include ./core/core

//= include ./core/services/aria/aria
//= include ./core/services/compiler/compiler
//= include ./core/services/gesture/gesture
//= include ./core/services/interimElement/interimElement
//= include ./core/services/layout/layout.js
//= include ./core/services/registry/componentRegistry
//= include ./core/services/ripple/button_ripple
//= include ./core/services/ripple/checkbox_ripple
//= include ./core/services/ripple/list_ripple
//= include ./core/services/ripple/ripple
//= include ./core/services/ripple/tab_ripple
//= include ./core/services/theming/theme.palette
//= include ./core/services/theming/theming

//= include ./core/util/animation/animate
//= include ./core/util/animation/animateCss
//= include ./core/util/constant
//= include ./core/util/iterator
//= include ./core/util/media
//= include ./core/util/util

angular.module('ngMaterial', ['ng', 'ngAnimate', 'ngAria', 
  'material.core', 
  'material.core.gestures', 
  'material.core.layout', 
  'material.core.theming.palette', 
  'material.core.theming', 
  'material.core.animate'
]);
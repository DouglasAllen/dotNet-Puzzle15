﻿#pragma checksum "..\..\spinningcube.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "843906A6D74A1F8D0D1662B30171B3F6"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;


namespace PuzzleProject {
    
    
    /// <summary>
    /// SpinningCube
    /// </summary>
    public partial class SpinningCube : System.Windows.Controls.Canvas, System.Windows.Markup.IComponentConnector {
        
        
        #line 70 "..\..\spinningcube.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.Media3D.AxisAngleRotation3D XRotation;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\spinningcube.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.Media3D.AxisAngleRotation3D YRotation;
        
        #line default
        #line hidden
        
        
        #line 80 "..\..\spinningcube.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.Media3D.AxisAngleRotation3D ZRotation;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\spinningcube.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.Media3D.DiffuseMaterial CubeMaterial;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\spinningcube.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.Media3D.AxisAngleRotation3D XRotation2;
        
        #line default
        #line hidden
        
        
        #line 108 "..\..\spinningcube.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.Media3D.AxisAngleRotation3D YRotation2;
        
        #line default
        #line hidden
        
        
        #line 113 "..\..\spinningcube.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.Media3D.AxisAngleRotation3D ZRotation2;
        
        #line default
        #line hidden
        
        
        #line 124 "..\..\spinningcube.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.Media3D.DiffuseMaterial CubeMaterial2;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/15Puzzle;component/spinningcube.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\spinningcube.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.XRotation = ((System.Windows.Media.Media3D.AxisAngleRotation3D)(target));
            return;
            case 2:
            this.YRotation = ((System.Windows.Media.Media3D.AxisAngleRotation3D)(target));
            return;
            case 3:
            this.ZRotation = ((System.Windows.Media.Media3D.AxisAngleRotation3D)(target));
            return;
            case 4:
            this.CubeMaterial = ((System.Windows.Media.Media3D.DiffuseMaterial)(target));
            return;
            case 5:
            this.XRotation2 = ((System.Windows.Media.Media3D.AxisAngleRotation3D)(target));
            return;
            case 6:
            this.YRotation2 = ((System.Windows.Media.Media3D.AxisAngleRotation3D)(target));
            return;
            case 7:
            this.ZRotation2 = ((System.Windows.Media.Media3D.AxisAngleRotation3D)(target));
            return;
            case 8:
            this.CubeMaterial2 = ((System.Windows.Media.Media3D.DiffuseMaterial)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}


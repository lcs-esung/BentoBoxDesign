//
//  ContentView.swift
//  BentoBoxDesign
//
//  Created by Edna Sung on 2023-10-27.
//

import SwiftUI

struct ContentView: View {
    
   
                                           
    var body: some View {
        
        let lightGray = Color(
            hue: 0/360.0,
            saturation: 0.0,
            brightness: 0.93
        )
        let mediumGray = Color(
            hue: 0/360.0,
            saturation: 0.0,
            brightness: 0.8
        )
        let darkGray = Color(
            hue: 0/360.0,
            saturation: 0.0,
            brightness: 0.45
        )
        let lightPurple = Color(
            hue: 266.0/360.0,
            saturation: 0.0,
            brightness: 1.0
        )
        let mediumPurple = Color(
            hue: 266.0/360.0,
            saturation: 0.35,
            brightness: 0.92
        )
        let darkPurple = Color(
            hue: 286.0/360.0,
            saturation: 0.65,
            brightness: 0.50
        )
        let darkdarkGray = Color(
            hue: 0/360.0,
            saturation: 0.0,
            brightness: 0.2
        )
        
        let gradientColor = Gradient(colors: [mediumPurple, darkPurple])
        let gradientColor2 = Gradient(colors: [darkGray, lightGray])
        let gradientColor3 = Gradient(colors: [lightPurple, darkPurple])
        let gradientColor4 = Gradient(colors: [darkdarkGray,.black])
        
        let gradient2 = LinearGradient(gradient: gradientColor, startPoint: UnitPoint(x: 0, y: 0.5), endPoint: UnitPoint(x: 1, y: 0.5))
        
        let gradient3 = LinearGradient(gradient: gradientColor2, startPoint: UnitPoint(x: 0, y: 0.8), endPoint: UnitPoint(x: 1, y: 0.5))
        
        let gradient4 = LinearGradient(gradient: gradientColor3, startPoint: UnitPoint(x: 0.25, y: 1), endPoint: UnitPoint(x: 1, y: 0.25))
        
        let gradient5 = LinearGradient(gradient: gradientColor4, startPoint: UnitPoint(x: 0, y: 0.25), endPoint: UnitPoint(x: 1, y: 0.75))
        
        
        VStack {
            HStack{
                VStack {
                    HStack{
                        ZStack{
                            Rectangle()
                                .fill(mediumGray)
                                .cornerRadius(6)
                            
                            
                            VStack {
                                Image("bolt")
                                      .resizable()
                                      .scaledToFit()
                                  .frame(height: 60)
                                
                                Text("Thunderbolt 4")
                                    .foregroundStyle(Color.black)
                                    .font(.system(size: 10))
                                    
                            }
                        }
    
                        ZStack {
                            Rectangle()
                                .fill(mediumGray)
                                .cornerRadius(6)
                            
                            VStack {
                                Text("Up to")
                                    .foregroundStyle(Color.black)
                                    .font(.system(size: 10))
                                   
                                
                                Text("20%")
                                    .foregroundStyle(gradient2)
                                    .font(.system(size: 32))
                                    .padding(1)
                                    .bold()
                                
                                Text("faster CPU")
                                    .foregroundStyle(Color.black)
                                    .font(.system(size: 10))
                                
                            }
                        }
                    }
                    
                    ZStack {
                        Rectangle()
                            .fill(mediumGray)
                            .frame(height: 107)
                            .cornerRadius(6)
                        
                        VStack{
                            Text("Over")
                                .foregroundStyle(gradient2)
                            
                            Text("67 billion")
                                .foregroundStyle(gradient2)
                                .font(.system(size: 33))
                                .bold()
                            
                            Text("transistors")
                                .foregroundStyle(gradient2)
                        }
                    }
                    
                    HStack{
                        ZStack {
                            Rectangle()
                                .fill(mediumGray)
                                .cornerRadius(6)
                               
                            VStack{
                                Text("16-core")
                                    .foregroundStyle(Color.black)
                                    .font(.system(size: 10))
                                
                                Text("Netural")
                                    .foregroundStyle(gradient2)
                                    .font(.system(size: 20))
                                    .bold()
                                
                                Text("Engine")
                                    .foregroundStyle(gradient2)
                                    .font(.system(size: 20))
                                    .bold()
                                
                                
                                Text("15.8 trillion ops/s")
                                    .foregroundStyle(Color.black)
                                    .font(.system(size: 9))
                                
                            }
                        }
                        ZStack {
                            Rectangle()
                                .fill(mediumGray)
                                .cornerRadius(6)
                               
                            VStack{
                                Text("40%")
                                    .foregroundStyle(gradient2)
                                    .font(.system(size: 30))
                                    .bold()
                                    .padding(7)
                                
                                Text("Faster Neural Energy")
                                    .foregroundStyle(Color.black)
                                    .font(.system(size: 7))
                            }
                        }
                    }
                    
                    ZStack {
                        Rectangle()
                            .fill(mediumGray)
                            .frame(height: 40)
                            .cornerRadius(6)
                        
                        VStack{
                            Text("High-Performance")
                                .foregroundStyle(Color.black)
                                .bold()
                            
                            Text("media engine with ProRes")
                                .foregroundStyle(Color.black)
                                .bold()
                        }
                    }
                }
                
                VStack{
                    HStack{
                        ZStack {
                            Rectangle()
                                .fill(mediumGray)
                                .cornerRadius(6)
                                .frame(width: 80, height: 84)
                            
                            VStack{
                                Text("Up to")
                                    .foregroundStyle(Color.black)
                                    .font(.system(size: 10))
                                   
                                
                                Text("30%")
                                    .foregroundStyle(gradient2)
                                    .font(.system(size: 32))
                                    .padding(1)
                                    .bold()
                                
                                Text("faster CPU")
                                    .foregroundStyle(Color.black)
                                    .font(.system(size: 10))

                            }
                            
                        }
                        
                        ZStack {
                            Rectangle()
                                .fill(mediumGray)
                                .cornerRadius(6)
                                .frame(width: 120, height: 84)
                            
                            VStack{
                                Text("Industry-leading")
                                    .foregroundStyle(gradient2)
                                    .font(.system(size: 14))
                                Text("performance")
                                    .foregroundStyle(gradient2)
                                    .font(.system(size: 14))
                                Text("per watt")
                                    .foregroundStyle(gradient2)
                                    .font(.system(size: 14))
                                
                            }
  
                        }
                    }
                    
                
                    ZStack {
                            Rectangle()
                                .fill(mediumGray)
                                .frame(width: 210, height: 200)
                                .cornerRadius(6)

                        ZStack {
                            Rectangle()
                                .foregroundStyle(gradient5)
                            
                            
                            VStack {
                                Text(" M2")
                                    .foregroundStyle(gradient3)
                                .font(.system(size: 45))
                                
                               
                                
                                Text("MAX")
                                    .foregroundStyle(gradient4)
                                .font(.system(size: 20))
                                .bold()
                            }
                            
                          
                              
                        }
                        .frame(width: 140, height: 140)
                        
                    }
                    
                    
                    ZStack {
                        Rectangle()
                            .fill(mediumGray)
                            .cornerRadius(6)
                            .frame(width: 210,height: 40)
                        
                        VStack{
                            Text("Second-Generation")
                                .foregroundStyle(.black)
                                .font(.system(size: 10))
                            
                            Text("5 nm technology")
                                .foregroundStyle(gradient2)
                                .font(.system(size: 20))
                                .bold()
                        }
                    }
                }
                
                VStack {
                    ZStack {
                        Rectangle()
                            .fill(mediumGray)
                            .cornerRadius(6)
                        
                        VStack{
                            
                            Text("Up to")
                                .foregroundStyle(.black)
                                .font(.system(size: 10))
                            
                            Text("96GB")
                                .foregroundStyle(gradient2)
                                .font(.system(size: 39))
                                .bold()
                            
                            Text("LPDDR5 memory")
                            
                                .foregroundStyle(.black)
                                .font(.system(size: 10))
                        }
                        
                    }
                    HStack{
                        ZStack {
                            Rectangle()
                                .fill(mediumGray)
                                .cornerRadius(6)
                                .frame(height: 140)
                            
                            VStack{
                                Image("idk1")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(height: 60)
                                Text("12-core")
                                    .foregroundStyle(gradient2)
                                    .font(.system(size: 15))

                                Text("CPU")
                                    .foregroundStyle(.black)
                                    .font(.system(size: 10))
                            }
                        }
                        ZStack {
                            Rectangle()
                                .fill(mediumGray)
                                .cornerRadius(6)
                                .frame(height: 140)
                            
                            VStack{
                                Image("idk2")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(height: 80)
                                
                                Text("Up to")
                                    .foregroundStyle(.black)
                                    .font(.system(size: 10))
                                
                                Text("38-core")
                                    .foregroundStyle(gradient2)
                                    .font(.system(size: 15))
                                
                                Text("GPU")
                                    .foregroundStyle(.black)
                                    .font(.system(size: 10))
                            }
                        }
                    }
                    
                    ZStack {
                        Rectangle()
                            .fill(mediumGray)
                            .frame(height: 100)
                            .cornerRadius(6)
                        VStack{
                            
                            Text("400GB/s")
                                .foregroundStyle(gradient2)
                                .font(.system(size: 35))
                                .bold()
                            
                            Text("Memory bandwidth")
                                .foregroundStyle(.black)
                                .font(.system(size: 13))
                                .bold()
                            
                            }
                        }
                            
                    }

                }
                    .padding()
            
          
            }
        }
    
        
    }

    

#Preview {
    ContentView()
}

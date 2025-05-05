//
//  AboutView.swift
//  RestaurantApp
//
//  Created by Jonathan Guerrero on 5/4/25.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        
        ScrollView (showsIndicators: false) {
            VStack (alignment: .leading){
                Text("About")
                    .font(.largeTitle)
                    .bold()
                
                Image("restaurant-inside2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.bottom)
                
                Text("Tatsuya Sekiguchi grew up watching his father prepare traditional Edomae-style sushi and sashimi in his family’s almost 100-year-old restaurant in Hasuda City, Saitama, Japan. In 2001 Chef Tatsu took the skills passed down to him from his father and set out for New York City. It was not long before Tatsu’s extraordinary abilities were noticed by legendary Sushi Chef Naomichi Yasuda, who appointed Tatsu Executive Chef of his eponymous, Michelin-starred restaurant Sushi Yasuda in Manhattan. Under Tatsu’s leadership, Yasuda was named one of the 10 best restaurants in New York City by Zagat in 2013.  He served at the helm of Yasuda’s storied sushi bar for ten years before setting out on his own. What was intended to be a short six-month residency at Omakase Room in the city’s West Village turned into an immensely successful two-year run. Chef Tatsu is now ready to share his culture and talent with Americans outside of New York City and is excited to welcome you to his first restaurant, Tatsu Dallas.")
                
                Image("map2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.bottom)
                
                Text("3309 Elm St ste 120")
                Text("Dallas, TX 75226")
            }
            .padding(.horizontal)
        }
    }
}

#Preview {
    AboutView()
}

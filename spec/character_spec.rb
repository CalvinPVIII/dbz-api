require 'rails_helper'







describe do
  it 'search by name' do
    ginyu = Character.create!(
            name: "Captain Ginyu",
            image: "https://i.ytimg.com/vi/93tEchktoyA/maxresdefault.jpg",
            bio: "Ginyu is the strict but loyal captain of the elite mercenary platoon, the eponymous Ginyu Force. Ginyu is a honorable, yet merciless fighter who constantly strikes poses. He possesses the ability to swap bodies.",
            family: [''],
            race: "Ginyu Race",
            universe: "7",
            height: 200,
            weight: 150,
            forms: ['Goku(Body Swap)', 'Frog(Body Swap)'],
          )
          expect(Character.search_name('g').first).to(eq(ginyu))
  end



  it 'search by universe' do
    ginyu = Character.create!(
            name: "Captain Ginyu",
            image: "https://i.ytimg.com/vi/93tEchktoyA/maxresdefault.jpg",
            bio: "Ginyu is the strict but loyal captain of the elite mercenary platoon, the eponymous Ginyu Force. Ginyu is a honorable, yet merciless fighter who constantly strikes poses. He possesses the ability to swap bodies.",
            family: [''],
            race: "Ginyu Race",
            universe: "7",
            height: 200,
            weight: 150,
            forms: ['Goku(Body Swap)', 'Frog(Body Swap)'],
          )
          expect(Character.search_universe('7').first).to(eq(ginyu))
  end
  it 'search by race' do
    black = Character.create!(
            name: "Goku Black",
            image: "https://pm1.narvii.com/7019/a4b7f0ab480012658b4cee6598596e9eea6c32cbr1-1280-720v2_hq.jpg",
            bio: "Goku Black usually referred to as Black, is the main antagonist of the 'Future' Trunks Saga of Dragon Ball Super. His true identity is the original present Zamasu, a former North Kai and Supreme Kai apprentice serving the Supreme Kai of Universe 10, Gowasu, from the unaltered main timeline, in which he stole the body of the original present Goku with the Super Dragon Balls and sought to destroy all mortals alongside Future Zamasu. He was then given the name 'Goku Black' by Future Bulma when he initially referred to himself as Goku.",
            family: ['Zamasu'],
            race: "Saiyan",
            universe: "10",
            height: 175,
            weight: 62,
            forms: ['Super Saiyan Rosé'],
          )
          expect(Character.search_race('Sai').first).to(eq(black))
  end


end

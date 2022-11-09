class Movie < ActiveRecord::Base
    def self.find_all_movies_by_year(year)
        Movie.where(year: year)
    end

    def self.create_with_title(title)
        self.create(title: title)
    end 

    def self.first_movie
        self.first
    end 

    def self.last_movie
        last 
    end 

    def self.movie_count
        Movie.count
    end

    def self.find_movie_with_id id 
        Movie.find id 
    end

    def self.find_movie_with attributes
        find
    end

end
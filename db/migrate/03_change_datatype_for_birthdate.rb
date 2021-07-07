class ChangeDatatypeForBirthdate < ActiveRecord::Migration5.1]
    def changecolumn 
        change_column (artists, brithdate, datetime)


    end 
end 
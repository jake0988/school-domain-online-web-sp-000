require 'pry'
class School

  def initialize(school)
    @school = school
    @roster = {}
  end

  def roster
    @roster
<<<<<<< HEAD
  end



  def school
    @school
  end

  def add_student (name, grade)
    if @roster.include?(grade)
          @roster[grade] << "#{name}"
    else
      @roster[grade] = []
      @roster[grade] << "#{name}"
    end
  end

  def grade(grade)
    @roster[grade]
=======
  end



  def school
    @school
  end

  def add_student (name, grade)
    if @roster.include?(grade)
          @roster[grade] << "#{name}"
    else
      @roster[grade] = []
      @roster[grade] << "#{name}"
    end
  end

  def grade(grade)
    @roster[grade]
  end

def sort
  @roster.each do |grade, name|
    @roster[grade] = name
    name.sort! { |alpha, beta| alpha <=> beta }

>>>>>>> cd921a2c1f03448084b1d39c827f431fe1536bb6
  end
    @roster =  @roster.sort

        # if a == b
        #   0
        # elsif a < b
        #   -1
        # elsif a > b
        #   1
        # end


<<<<<<< HEAD
def sort
  hash = {}
  @roster.each do |grade, name|
      hash[grade] = []
      hash[grade] = name
    name.sort! { |alpha, beta| alpha <=> beta }

  end
    # @roster = hash.sort
=======
>>>>>>> cd921a2c1f03448084b1d39c827f431fe1536bb6
    end
end

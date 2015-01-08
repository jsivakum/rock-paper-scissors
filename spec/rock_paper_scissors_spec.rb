require('rspec')
require('rock_paper_scissors.rb')

describe('String#rocker_paper_scissors') do
  it('returns true if rock is the object and scissors is the argument') do
    expect(('rock').rock_paper_scissors('scissors')).to(eq("Player 1"))
  end
  it('returns true if paper is the object and rock is the argument') do
    expect(('paper').rock_paper_scissors('rock')).to(eq("Player 1"))
  end
  it('returns false if scissors is the object and scissors is the argument') do
    expect(('scissors').rock_paper_scissors('scissors')).to(eq("No one"))
  end
  it('returns false if paper is the object and scissors is the argument') do
    expect(('paper').rock_paper_scissors('scissors')).to(eq("Player 2"))
  end
end

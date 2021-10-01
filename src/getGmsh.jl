"""Downloads Gmsh's julia API in the current wroking Folder."""
function getGmsh()
    run(`wget https://salsa.debian.org/science-team/gmsh/-/raw/master/api/gmsh.jl`)
end

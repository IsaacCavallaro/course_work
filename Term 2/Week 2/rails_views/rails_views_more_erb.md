# Rails Views: More erb

## Link to lesson 

- A link to the lesson can be found [here.](https://ait.instructure.com/courses/3520/pages/rails-views?module_item_id=272776)





        class ProjectsController < ApplicationController
            before_action :read_projects
            def index
            # show all of the resources
            end

            def show
            # showing 1 of the resources 
            @projects = 	@projects.find do |project|
                project[:id] == params[:id].to_i
            end 
            end

            def new
            # to have a form that allows you to create a new resource 
            end

            private

            def read_projects
            @projects = [
                {
                id: 1,
                name: “terminal app”
                github_status: true,
                date)completed: “17/08/2020”
                },
                {
                id: 2,
                name: “react app”
                github_status: false,
                date)completed: “20/10/2020”
                }
            ]
            end	
        end
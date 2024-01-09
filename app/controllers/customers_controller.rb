class CustomersController < ApplicationController
  def index
    @customers = Customer.all
  end

  def show
    @customer =  Customer.find(params[:id])
  end

  def new
    @customer = Customer.new
  end
   
  def destroy
    @customer = Customer.find(params[:id])
    @customer.destroy

    redirect_to customer_path
  end

  def edit
    @customer = Customer.find(params[:id])
    
  end

  def update
    @customer = Customer.find(params[:id])
    @customer.update(customer_params)
    
    redirect_to customer_path
    
 end

  
  
  def create
    @customer = Customer.new(customer_params)
    @customer.save
    redirect_to customers_path
  end

  private
  def customer_params
      params.require(:customer).permit(:first_name, :last_name, :email, :phone_no)
  end
end

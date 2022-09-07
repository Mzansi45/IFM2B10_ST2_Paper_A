<%@ Page Title="" Language="C#" MasterPageFile="~/PaperA.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="IFM2B10_ST2_Paper_A.Menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="food_menu gray_bg">
        <div class="container">
            <div class="row justify-content-between">
                <div class="col-lg-5">
                    <div class="section_tittle">
                        <p>Popular Menu</p>
                        <h2>Delicious Food Menu</h2>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="nav nav-tabs food_menu_nav" id="myTab" role="tablist">
                        <a class="active" id="Special-tab" data-toggle="tab" href="#Special" role="tab"
                            aria-controls="Special" aria-selected="false">Special <img src="img/icon/play.svg"
                                alt="play"></a>
                        <a id="Breakfast-tab" data-toggle="tab" href="#Starter" role="tab" aria-controls="Starter"
                            aria-selected="false">Starter <img src="img/icon/play.svg" alt="play"></a>
                        <a id="Launch-tab" data-toggle="tab" href="#Main" role="tab" aria-controls="Main"
                            aria-selected="false">Main <img src="img/icon/play.svg" alt="play"></a>
                        <a id="Dinner-tab" data-toggle="tab" href="#Dessert" role="tab" aria-controls="Dessert"
                            aria-selected="false">Dessert <img src="img/icon/play.svg" alt="play"> </a>
                    </div>
                </div>
                <div class="col-lg-12">
                    <div class="tab-content" id="myTabContent">
                        <div class="tab-pane fade show active single-member" id="Special" role="tabpanel"
                            aria-labelledby="Special-tab">
                            <div class="row">
                                <div class="col-sm-6 col-lg-6">
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_1.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Pork Sandwich</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_2.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Roasted Marrow</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_3.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Summer Cooking</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-lg-6">
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_4.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Easter Delight</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_5.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Tiener Schnitze</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_6.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Chicken Roast</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade single-member" id="Starter" role="tabpanel"
                            aria-labelledby="Breakfast-tab">
                            <div class="row">
                                <div class="col-sm-6 col-lg-6">
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_4.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Easter Delight</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_5.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Tiener Schnitze</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_6.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Chicken Roast</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-lg-6">
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_1.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Pork Sandwich</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_2.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Roasted Marrow</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_3.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Summer Cooking</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade single-member" id="Launch" role="tabpanel"
                            aria-labelledby="Launch-tab">
                            <div class="row">
                                <div class="col-sm-6 col-lg-6">
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_1.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Pork Sandwich</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_2.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Roasted Marrow</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_3.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Summer Cooking</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-lg-6">
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_4.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Easter Delight</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_5.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Tiener Schnitze</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_6.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Chicken Roast</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="tab-pane fade single-member" id="Main" role="tabpanel"
                            aria-labelledby="Dinner-tab">
                            <div class="row">
                                <div class="col-sm-6 col-lg-6">
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_4.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Easter Delight</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_5.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Tiener Schnitze</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_6.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Chicken Roast</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-lg-6">
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_1.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Pork Sandwich</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_2.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Roasted Marrow</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_3.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Summer Cooking</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="tab-pane fade single-member" id="Dessert" role="tabpanel"
                            aria-labelledby="Sneaks-tab">
                            <div class="row">
                                <div class="col-sm-6 col-lg-6">
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_1.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Pork Sandwich</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_2.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Roasted Marrow</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_3.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Summer Cooking</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-lg-6">
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_4.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Easter Delight</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_5.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Tiener Schnitze</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                    <div class="single_food_item media">
                                        <img src="img/food_menu/single_food_6.png" class="mr-3" alt="...">
                                        <div class="media-body align-self-center">
                                            <h3>Chicken Roast</h3>
                                            <p>They're wherein heaven seed hath nothing</p>
                                            <h5>$40.00</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import { AppComponent } from './app.component';
import {ClassroomComponent} from "./classroom/classroom.component";
import {SinhvienComponent} from "./sinhvien/sinhvien.component";
import {LoginComponent} from "./login/login.component";
import {RegisterComponent} from "./register/register.component";
import {RouterModule, Routes} from "@angular/router";
import {ThoitietComponent} from "./thoitiet/thoitiet.component";
import {HttpClientModule} from "@angular/common/http";
import {WeatherComponent} from "./weather/weather.component";
const appRoutes:Routes=[
  {path:'',component:LoginComponent},
  {path:'register',component:RegisterComponent},
  {path:'thoitiet',component:ThoitietComponent},

]


@NgModule({
  declarations: [
    AppComponent,ClassroomComponent,SinhvienComponent,LoginComponent,RegisterComponent,ThoitietComponent,WeatherComponent
  ],
  imports: [
    BrowserModule,RouterModule.forRoot(appRoutes),HttpClientModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }

.class public Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ7/b;"
    }
.end annotation


# instance fields
.field private childElementBinders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZ7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$1;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$1;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "MonShift1To"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$2;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$2;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "distance"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$3;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$3;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "MonShift2To"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$4;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$4;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "Retailcode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$5;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$5;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "ThuShift2From"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$6;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$6;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "CityAr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$7;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$7;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "Countrycode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$8;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$8;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "TueShift2From"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$9;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$9;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "ThuShift1From"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$10;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$10;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "SatShift2From"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$11;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$11;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "FriShift2From"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$12;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$12;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "CountryAr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$13;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$13;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "Phone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$14;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$14;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "WedShift2To"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$15;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$15;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "WedShift1To"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$16;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$16;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "TueShift1From"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$17;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$17;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "GPSCoordinateLatitude"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$18;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$18;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "FriShift1From"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$19;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$19;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "WedShift1From"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$20;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$20;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "Address1En"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$21;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$21;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "TueShift1To"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$22;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$22;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "City"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$23;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$23;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "MonShift1From"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$24;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$24;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "TueShift2To"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$25;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$25;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "WedShift2From"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$26;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$26;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "Address1Ar"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$27;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$27;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "SunShift1From"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$28;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$28;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "SunShift2To"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$29;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$29;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "FriShift2To"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$30;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$30;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "SunShift1To"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$31;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$31;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "SatShift2To"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$32;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$32;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "SatShift1To"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$33;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$33;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "Country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$34;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$34;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "Region"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$35;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$35;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "GPSCoordinateLongitude"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$36;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$36;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "SatShift1From"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$37;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$37;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "MonShift2From"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$38;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$38;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "ThuShift1To"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$39;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$39;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "ThuShift2To"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$40;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$40;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "SunShift2From"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$41;

    invoke-direct {v1, p0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$41;-><init>(Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;)V

    const-string v2, "FriShift1To"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public fromXml(LX7/g;LX7/a;)Lcom/smsagrp/smsa/main/data/model/RetailCenter;
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2
    new-instance v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;

    invoke-direct {v2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX7/g;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, LX7/g;->x()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-boolean v4, v1, LX7/a;->a:Z

    if-eqz v4, :cond_1

    .line 6
    const-string v4, "xmlns"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not map the xml attribute with the name \'"

    const-string v4, "\' at path "

    .line 8
    invoke-static {v2, v3, v4}, Li/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    const-string v3, " to java class. Have you annotated such a field in your java class to map this xml attribute? Otherwise you can turn this error message off with TikXml.Builder().exceptionOnUnreadXml(false).build()."

    .line 10
    invoke-static {v0, v2, v3}, LR1/a;->j(LX7/g;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX7/g;->Y()V

    goto :goto_0

    .line 13
    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX7/g;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual/range {p1 .. p1}, LX7/g;->a()V

    .line 15
    invoke-virtual/range {p1 .. p1}, LX7/g;->C()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    .line 16
    iget-object v5, v4, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->childElementBinders:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ7/a;

    if-eqz v5, :cond_3

    .line 17
    invoke-interface {v5, v0, v1, v2}, LZ7/a;->fromXml(LX7/g;LX7/a;Ljava/lang/Object;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, LX7/g;->d()V

    goto :goto_2

    .line 19
    :cond_3
    iget-boolean v5, v1, LX7/a;->a:Z

    if-nez v5, :cond_4

    .line 20
    invoke-virtual/range {p1 .. p1}, LX7/g;->d0()V

    goto :goto_2

    .line 21
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not map the xml element with the tag name <"

    const-string v5, "> at path \'"

    .line 22
    invoke-static {v2, v3, v5}, Li/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23
    const-string v3, "\' to java class. Have you annotated such a field in your java class to map this xml attribute? Otherwise you can turn this error message off with TikXml.Builder().exceptionOnUnreadXml(false).build()."

    .line 24
    invoke-static {v0, v2, v3}, LR1/a;->j(LX7/g;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v4, p0

    .line 26
    invoke-virtual/range {p1 .. p1}, LX7/g;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27
    iget-boolean v3, v1, LX7/a;->a:Z

    if-nez v3, :cond_6

    .line 28
    invoke-virtual/range {p1 .. p1}, LX7/g;->e0()V

    goto :goto_2

    .line 29
    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not map the xml element\'s text content at path \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " to java class. Have you annotated such a field in your java class to map the xml element\'s text content? Otherwise you can turn this error message off with TikXml.Builder().exceptionOnUnreadXml(false).build()."

    .line 30
    invoke-static {v0, v2, v3}, LR1/a;->j(LX7/g;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_7
    new-instance v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    move-object v5, v0

    iget-object v6, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->address1En:Ljava/lang/String;

    iget-object v7, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->address1Ar:Ljava/lang/String;

    iget-object v8, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->city:Ljava/lang/String;

    iget-object v9, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->cityAr:Ljava/lang/String;

    iget-object v10, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->country:Ljava/lang/String;

    iget-object v11, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->countryAr:Ljava/lang/String;

    iget-object v12, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->region:Ljava/lang/String;

    iget-object v13, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->phone:Ljava/lang/String;

    iget-wide v14, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->gpsCoordinateLongitude:D

    iget-wide v3, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->gpsCoordinateLatitude:D

    move-wide/from16 v16, v3

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->satShift1From:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->satShift1To:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->satShift2From:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->satShift2To:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->sunShift1From:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->sunShift1To:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->sunShift2From:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->sunShift2To:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->monShift1From:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->monShift1To:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->monShift2From:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->monShift2To:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->tueShift1From:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->tueShift1To:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->tueShift2From:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->tueShift2To:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->wedShift1From:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->wedShift1To:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->wedShift2From:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->wedShift2To:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->thuShift1From:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->thuShift1To:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->thuShift2From:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->thuShift2To:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->friShift1From:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->friShift1To:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->friShift2From:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->friShift2To:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->retailCode:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->countryCode:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-wide v1, v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter$ValueHolder;->distance:D

    move-wide/from16 v48, v1

    invoke-direct/range {v5 .. v49}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-object v0
.end method

.method public bridge synthetic fromXml(LX7/g;LX7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->fromXml(LX7/g;LX7/a;)Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    move-result-object p1

    return-object p1
.end method

.method public toXml(LX7/h;LX7/a;Lcom/smsagrp/smsa/main/data/model/RetailCenter;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_4d

    if-nez p4, :cond_0

    .line 2
    const-string p2, "RetailRes"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p4}, LX7/h;->b(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    const-string p2, "MonShift1To"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1To()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, LX7/h;->d()V

    .line 9
    :cond_2
    const-string p2, "distance"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getDistance()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX7/h;->u(D)V

    .line 11
    invoke-virtual {p1}, LX7/h;->d()V

    .line 12
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    const-string p2, "MonShift2To"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2To()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {p1}, LX7/h;->d()V

    .line 17
    :cond_4
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getRetailCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 18
    const-string p2, "Retailcode"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getRetailCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getRetailCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-virtual {p1}, LX7/h;->d()V

    .line 22
    :cond_6
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 23
    const-string p2, "ThuShift2From"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 25
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2From()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 26
    :cond_7
    invoke-virtual {p1}, LX7/h;->d()V

    .line 27
    :cond_8
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCityAr()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 28
    const-string p2, "CityAr"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCityAr()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 30
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCityAr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 31
    :cond_9
    invoke-virtual {p1}, LX7/h;->d()V

    .line 32
    :cond_a
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 33
    const-string p2, "Countrycode"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 35
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 36
    :cond_b
    invoke-virtual {p1}, LX7/h;->d()V

    .line 37
    :cond_c
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 38
    const-string p2, "TueShift2From"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 40
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2From()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 41
    :cond_d
    invoke-virtual {p1}, LX7/h;->d()V

    .line 42
    :cond_e
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 43
    const-string p2, "ThuShift1From"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 45
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1From()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 46
    :cond_f
    invoke-virtual {p1}, LX7/h;->d()V

    .line 47
    :cond_10
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 48
    const-string p2, "SatShift2From"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 50
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2From()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 51
    :cond_11
    invoke-virtual {p1}, LX7/h;->d()V

    .line 52
    :cond_12
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 53
    const-string p2, "FriShift2From"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 55
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2From()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 56
    :cond_13
    invoke-virtual {p1}, LX7/h;->d()V

    .line 57
    :cond_14
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCountryAr()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 58
    const-string p2, "CountryAr"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCountryAr()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 60
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCountryAr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 61
    :cond_15
    invoke-virtual {p1}, LX7/h;->d()V

    .line 62
    :cond_16
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getPhone()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 63
    const-string p2, "Phone"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getPhone()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 65
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getPhone()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 66
    :cond_17
    invoke-virtual {p1}, LX7/h;->d()V

    .line 67
    :cond_18
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 68
    const-string p2, "WedShift2To"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 70
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2To()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 71
    :cond_19
    invoke-virtual {p1}, LX7/h;->d()V

    .line 72
    :cond_1a
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 73
    const-string p2, "WedShift1To"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 75
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1To()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 76
    :cond_1b
    invoke-virtual {p1}, LX7/h;->d()V

    .line 77
    :cond_1c
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 78
    const-string p2, "TueShift1From"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 80
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1From()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 81
    :cond_1d
    invoke-virtual {p1}, LX7/h;->d()V

    .line 82
    :cond_1e
    const-string p2, "GPSCoordinateLatitude"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getGpsCoordinateLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX7/h;->u(D)V

    .line 84
    invoke-virtual {p1}, LX7/h;->d()V

    .line 85
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_20

    .line 86
    const-string p2, "FriShift1From"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1f

    .line 88
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1From()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 89
    :cond_1f
    invoke-virtual {p1}, LX7/h;->d()V

    .line 90
    :cond_20
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_22

    .line 91
    const-string p2, "WedShift1From"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_21

    .line 93
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1From()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 94
    :cond_21
    invoke-virtual {p1}, LX7/h;->d()V

    .line 95
    :cond_22
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1En()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_24

    .line 96
    const-string p2, "Address1En"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1En()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_23

    .line 98
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1En()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 99
    :cond_23
    invoke-virtual {p1}, LX7/h;->d()V

    .line 100
    :cond_24
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_26

    .line 101
    const-string p2, "TueShift1To"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_25

    .line 103
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1To()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 104
    :cond_25
    invoke-virtual {p1}, LX7/h;->d()V

    .line 105
    :cond_26
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCity()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 106
    const-string p2, "City"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCity()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_27

    .line 108
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 109
    :cond_27
    invoke-virtual {p1}, LX7/h;->d()V

    .line 110
    :cond_28
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2a

    .line 111
    const-string p2, "MonShift1From"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_29

    .line 113
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1From()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 114
    :cond_29
    invoke-virtual {p1}, LX7/h;->d()V

    .line 115
    :cond_2a
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2c

    .line 116
    const-string p2, "TueShift2To"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2b

    .line 118
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2To()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 119
    :cond_2b
    invoke-virtual {p1}, LX7/h;->d()V

    .line 120
    :cond_2c
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2e

    .line 121
    const-string p2, "WedShift2From"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2d

    .line 123
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2From()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 124
    :cond_2d
    invoke-virtual {p1}, LX7/h;->d()V

    .line 125
    :cond_2e
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1Ar()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_30

    .line 126
    const-string p2, "Address1Ar"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1Ar()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2f

    .line 128
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1Ar()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 129
    :cond_2f
    invoke-virtual {p1}, LX7/h;->d()V

    .line 130
    :cond_30
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_32

    .line 131
    const-string p2, "SunShift1From"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_31

    .line 133
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1From()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 134
    :cond_31
    invoke-virtual {p1}, LX7/h;->d()V

    .line 135
    :cond_32
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_34

    .line 136
    const-string p2, "SunShift2To"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_33

    .line 138
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2To()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 139
    :cond_33
    invoke-virtual {p1}, LX7/h;->d()V

    .line 140
    :cond_34
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_36

    .line 141
    const-string p2, "FriShift2To"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_35

    .line 143
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2To()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 144
    :cond_35
    invoke-virtual {p1}, LX7/h;->d()V

    .line 145
    :cond_36
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_38

    .line 146
    const-string p2, "SunShift1To"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_37

    .line 148
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1To()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 149
    :cond_37
    invoke-virtual {p1}, LX7/h;->d()V

    .line 150
    :cond_38
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3a

    .line 151
    const-string p2, "SatShift2To"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_39

    .line 153
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2To()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 154
    :cond_39
    invoke-virtual {p1}, LX7/h;->d()V

    .line 155
    :cond_3a
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3c

    .line 156
    const-string p2, "SatShift1To"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3b

    .line 158
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1To()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 159
    :cond_3b
    invoke-virtual {p1}, LX7/h;->d()V

    .line 160
    :cond_3c
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCountry()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3e

    .line 161
    const-string p2, "Country"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCountry()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3d

    .line 163
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 164
    :cond_3d
    invoke-virtual {p1}, LX7/h;->d()V

    .line 165
    :cond_3e
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getRegion()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_40

    .line 166
    const-string p2, "Region"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getRegion()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3f

    .line 168
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getRegion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 169
    :cond_3f
    invoke-virtual {p1}, LX7/h;->d()V

    .line 170
    :cond_40
    const-string p2, "GPSCoordinateLongitude"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getGpsCoordinateLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX7/h;->u(D)V

    .line 172
    invoke-virtual {p1}, LX7/h;->d()V

    .line 173
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_42

    .line 174
    const-string p2, "SatShift1From"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_41

    .line 176
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1From()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 177
    :cond_41
    invoke-virtual {p1}, LX7/h;->d()V

    .line 178
    :cond_42
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_44

    .line 179
    const-string p2, "MonShift2From"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_43

    .line 181
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2From()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 182
    :cond_43
    invoke-virtual {p1}, LX7/h;->d()V

    .line 183
    :cond_44
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_46

    .line 184
    const-string p2, "ThuShift1To"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_45

    .line 186
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1To()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 187
    :cond_45
    invoke-virtual {p1}, LX7/h;->d()V

    .line 188
    :cond_46
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_48

    .line 189
    const-string p2, "ThuShift2To"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_47

    .line 191
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2To()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 192
    :cond_47
    invoke-virtual {p1}, LX7/h;->d()V

    .line 193
    :cond_48
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4a

    .line 194
    const-string p2, "SunShift2From"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2From()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_49

    .line 196
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2From()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 197
    :cond_49
    invoke-virtual {p1}, LX7/h;->d()V

    .line 198
    :cond_4a
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4c

    .line 199
    const-string p2, "FriShift1To"

    invoke-virtual {p1, p2}, LX7/h;->b(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1To()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4b

    .line 201
    invoke-virtual {p3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1To()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX7/h;->C(Ljava/lang/String;)V

    .line 202
    :cond_4b
    invoke-virtual {p1}, LX7/h;->d()V

    .line 203
    :cond_4c
    invoke-virtual {p1}, LX7/h;->d()V

    :cond_4d
    return-void
.end method

.method public bridge synthetic toXml(LX7/h;LX7/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$$TypeAdapter;->toXml(LX7/h;LX7/a;Lcom/smsagrp/smsa/main/data/model/RetailCenter;Ljava/lang/String;)V

    return-void
.end method

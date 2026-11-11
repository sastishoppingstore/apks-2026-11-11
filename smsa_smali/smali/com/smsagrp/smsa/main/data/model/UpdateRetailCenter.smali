.class public final Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008@\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0006H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\u009f\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010F\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020\u0006H\u00d6\u0001J\t\u0010J\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u000b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001e\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\u001e\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001e\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u0017R\u001e\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u0017R\u001e\u0010\u0010\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001e\u0010\u000e\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008%\u0010\u0017R\u001e\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010\u0017R\u001e\u0010\u0011\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010\u0017R\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010\u0017R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u0017R\u001e\u0010\u000c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0015\"\u0004\u0008/\u0010\u0017R\u001e\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0015\"\u0004\u00081\u0010\u0017R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006K"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;",
        "",
        "locationName",
        "",
        "addressArabic",
        "retailcode",
        "",
        "latitude",
        "addressCode",
        "cityName",
        "cityArabic",
        "address",
        "longitude",
        "cityCode",
        "countryName",
        "countryNameArabic",
        "countryCode",
        "iSDCode",
        "mobileNumber",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "getAddressArabic",
        "setAddressArabic",
        "getAddressCode",
        "setAddressCode",
        "getCityArabic",
        "setCityArabic",
        "getCityCode",
        "setCityCode",
        "getCityName",
        "setCityName",
        "getCountryCode",
        "setCountryCode",
        "getCountryName",
        "setCountryName",
        "getCountryNameArabic",
        "setCountryNameArabic",
        "getISDCode",
        "setISDCode",
        "getLatitude",
        "setLatitude",
        "getLocationName",
        "setLocationName",
        "getLongitude",
        "setLongitude",
        "getMobileNumber",
        "setMobileNumber",
        "getRetailcode",
        "()I",
        "setRetailcode",
        "(I)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private address:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "Address"
    .end annotation
.end field

.field private addressArabic:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "AddressArabic"
    .end annotation
.end field

.field private addressCode:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "AddressCode"
    .end annotation
.end field

.field private cityArabic:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "CityArabic"
    .end annotation
.end field

.field private cityCode:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "CityCode"
    .end annotation
.end field

.field private cityName:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "CityName"
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "CountryCode"
    .end annotation
.end field

.field private countryName:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "CountryName"
    .end annotation
.end field

.field private countryNameArabic:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "CountryNameArabic"
    .end annotation
.end field

.field private iSDCode:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "ISDCode"
    .end annotation
.end field

.field private latitude:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "Latitude"
    .end annotation
.end field

.field private locationName:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "LocationName"
    .end annotation
.end field

.field private longitude:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "Longitude"
    .end annotation
.end field

.field private mobileNumber:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "MobileNumber"
    .end annotation
.end field

.field private retailcode:I
    .annotation runtime La5/b;
        value = "Retailcode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    const-string v15, "locationName"

    invoke-static {v1, v15}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "addressArabic"

    invoke-static {v2, v15}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "latitude"

    invoke-static {v3, v15}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "addressCode"

    invoke-static {v4, v15}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "cityName"

    invoke-static {v5, v15}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "cityArabic"

    invoke-static {v6, v15}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "address"

    invoke-static {v7, v15}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "longitude"

    invoke-static {v8, v15}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "cityCode"

    invoke-static {v9, v15}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "countryName"

    invoke-static {v10, v15}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "countryNameArabic"

    invoke-static {v11, v15}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "countryCode"

    invoke-static {v12, v15}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "iSDCode"

    invoke-static {v13, v15}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mobileNumber"

    invoke-static {v14, v15}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->locationName:Ljava/lang/String;

    iput-object v2, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->addressArabic:Ljava/lang/String;

    move/from16 v1, p3

    iput v1, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->retailcode:I

    iput-object v3, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->latitude:Ljava/lang/String;

    iput-object v4, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->addressCode:Ljava/lang/String;

    iput-object v5, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityName:Ljava/lang/String;

    iput-object v6, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityArabic:Ljava/lang/String;

    iput-object v7, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->address:Ljava/lang/String;

    iput-object v8, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->longitude:Ljava/lang/String;

    iput-object v9, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityCode:Ljava/lang/String;

    iput-object v10, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryName:Ljava/lang/String;

    iput-object v11, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryNameArabic:Ljava/lang/String;

    iput-object v12, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryCode:Ljava/lang/String;

    iput-object v13, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->iSDCode:Ljava/lang/String;

    iput-object v14, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->locationName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->addressArabic:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->retailcode:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->latitude:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->addressCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityArabic:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->address:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->longitude:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityCode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryNameArabic:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryCode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->iSDCode:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->mobileNumber:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryNameArabic:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->iSDCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->addressArabic:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->retailcode:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->addressCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityArabic:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;
    .locals 17

    const-string v0, "locationName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressArabic"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latitude"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressCode"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityArabic"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longitude"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityCode"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryName"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryNameArabic"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iSDCode"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileNumber"

    move-object/from16 v4, p15

    invoke-static {v4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;

    move-object v1, v0

    move/from16 v4, p3

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->locationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->locationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->addressArabic:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->addressArabic:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->retailcode:I

    iget v3, p1, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->retailcode:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->latitude:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->latitude:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->addressCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->addressCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityArabic:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityArabic:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->longitude:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->longitude:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryNameArabic:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryNameArabic:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->iSDCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->iSDCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->mobileNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->mobileNumber:Ljava/lang/String;

    invoke-static {v1, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressArabic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->addressArabic:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->addressCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityArabic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityArabic:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryNameArabic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryNameArabic:Ljava/lang/String;

    return-object v0
.end method

.method public final getISDCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->iSDCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetailcode()I
    .locals 1

    iget v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->retailcode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->locationName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->addressArabic:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->retailcode:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->latitude:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->addressCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityArabic:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->address:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->longitude:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryNameArabic:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->iSDCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->mobileNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->address:Ljava/lang/String;

    return-void
.end method

.method public final setAddressArabic(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->addressArabic:Ljava/lang/String;

    return-void
.end method

.method public final setAddressCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->addressCode:Ljava/lang/String;

    return-void
.end method

.method public final setCityArabic(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityArabic:Ljava/lang/String;

    return-void
.end method

.method public final setCityCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public final setCityName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityName:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setCountryName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryName:Ljava/lang/String;

    return-void
.end method

.method public final setCountryNameArabic(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryNameArabic:Ljava/lang/String;

    return-void
.end method

.method public final setISDCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->iSDCode:Ljava/lang/String;

    return-void
.end method

.method public final setLatitude(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->latitude:Ljava/lang/String;

    return-void
.end method

.method public final setLocationName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->locationName:Ljava/lang/String;

    return-void
.end method

.method public final setLongitude(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->longitude:Ljava/lang/String;

    return-void
.end method

.method public final setMobileNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public final setRetailcode(I)V
    .locals 0

    iput p1, p0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->retailcode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->locationName:Ljava/lang/String;

    iget-object v2, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->addressArabic:Ljava/lang/String;

    iget v3, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->retailcode:I

    iget-object v4, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->latitude:Ljava/lang/String;

    iget-object v5, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->addressCode:Ljava/lang/String;

    iget-object v6, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityName:Ljava/lang/String;

    iget-object v7, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityArabic:Ljava/lang/String;

    iget-object v8, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->address:Ljava/lang/String;

    iget-object v9, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->longitude:Ljava/lang/String;

    iget-object v10, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->cityCode:Ljava/lang/String;

    iget-object v11, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryName:Ljava/lang/String;

    iget-object v12, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryNameArabic:Ljava/lang/String;

    iget-object v13, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->countryCode:Ljava/lang/String;

    iget-object v14, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->iSDCode:Ljava/lang/String;

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;->mobileNumber:Ljava/lang/String;

    const-string v0, "UpdateRetailCenter(locationName="

    move-object/from16 v16, v15

    const-string v15, ", addressArabic="

    move-object/from16 v17, v13

    const-string v13, ", retailcode="

    invoke-static {v0, v1, v15, v2, v13}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityName="

    const-string v2, ", cityArabic="

    invoke-static {v0, v5, v1, v6, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", address="

    const-string v2, ", longitude="

    invoke-static {v0, v7, v1, v8, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", cityCode="

    const-string v2, ", countryName="

    invoke-static {v0, v9, v1, v10, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", countryNameArabic="

    const-string v2, ", countryCode="

    invoke-static {v0, v11, v1, v12, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", iSDCode="

    const-string v2, ", mobileNumber="

    move-object/from16 v3, v17

    invoke-static {v0, v3, v1, v14, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, v16

    invoke-static {v0, v2, v1}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

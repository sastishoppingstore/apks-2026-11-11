.class public final Lcom/smsagrp/smsa/main/data/model/RegisterUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008D\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\u00a9\u0001\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010J\u001a\u00020KH\u00d6\u0001J\t\u0010L\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u0017R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008%\u0010\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010\u0017R\u001e\u0010\u0011\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u0017R\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0015\"\u0004\u0008/\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0015\"\u0004\u00081\u0010\u0017R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0015\"\u0004\u00083\u0010\u0017R\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0015\"\u0004\u00085\u0010\u0017\u00a8\u0006M"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/data/model/RegisterUser;",
        "",
        "ISDCode",
        "",
        "Password",
        "MobileNumber",
        "FirstName",
        "LastName",
        "Email",
        "PreferredDeliveryMethod",
        "CityCode",
        "CityName",
        "CityArabic",
        "CountryName",
        "CountryNameArabic",
        "CountryCode",
        "MobileType",
        "MobileKey",
        "PreferredLanguage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCityArabic",
        "()Ljava/lang/String;",
        "setCityArabic",
        "(Ljava/lang/String;)V",
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
        "getEmail",
        "setEmail",
        "getFirstName",
        "setFirstName",
        "getISDCode",
        "setISDCode",
        "getLastName",
        "setLastName",
        "getMobileKey",
        "setMobileKey",
        "getMobileNumber",
        "setMobileNumber",
        "getMobileType",
        "setMobileType",
        "getPassword",
        "setPassword",
        "getPreferredDeliveryMethod",
        "setPreferredDeliveryMethod",
        "getPreferredLanguage",
        "setPreferredLanguage",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
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
        "",
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
.field private CityArabic:Ljava/lang/String;

.field private CityCode:Ljava/lang/String;

.field private CityName:Ljava/lang/String;

.field private CountryCode:Ljava/lang/String;

.field private CountryName:Ljava/lang/String;

.field private CountryNameArabic:Ljava/lang/String;

.field private Email:Ljava/lang/String;

.field private FirstName:Ljava/lang/String;

.field private ISDCode:Ljava/lang/String;

.field private LastName:Ljava/lang/String;

.field private MobileKey:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "Mobilekey"
    .end annotation
.end field

.field private MobileNumber:Ljava/lang/String;

.field private MobileType:Ljava/lang/String;

.field private Password:Ljava/lang/String;

.field private PreferredDeliveryMethod:Ljava/lang/String;

.field private PreferredLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "ISDCode"

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Password"

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MobileNumber"

    invoke-static {v3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FirstName"

    invoke-static {v4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LastName"

    invoke-static {v5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Email"

    invoke-static {v6, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PreferredDeliveryMethod"

    invoke-static {v7, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CityCode"

    invoke-static {v8, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CityName"

    invoke-static {v9, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CityArabic"

    invoke-static {v10, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CountryName"

    invoke-static {v11, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CountryNameArabic"

    invoke-static {v12, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CountryCode"

    invoke-static {v13, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MobileType"

    invoke-static {v14, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MobileKey"

    invoke-static {v15, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PreferredLanguage"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->ISDCode:Ljava/lang/String;

    iput-object v2, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->Password:Ljava/lang/String;

    iput-object v3, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileNumber:Ljava/lang/String;

    iput-object v4, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->FirstName:Ljava/lang/String;

    iput-object v5, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->LastName:Ljava/lang/String;

    iput-object v6, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->Email:Ljava/lang/String;

    iput-object v7, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->PreferredDeliveryMethod:Ljava/lang/String;

    iput-object v8, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityCode:Ljava/lang/String;

    iput-object v9, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityName:Ljava/lang/String;

    iput-object v10, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityArabic:Ljava/lang/String;

    iput-object v11, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryName:Ljava/lang/String;

    iput-object v12, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryNameArabic:Ljava/lang/String;

    iput-object v13, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryCode:Ljava/lang/String;

    iput-object v14, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileType:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileKey:Ljava/lang/String;

    iput-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->PreferredLanguage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/smsagrp/smsa/main/data/model/RegisterUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/smsagrp/smsa/main/data/model/RegisterUser;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->ISDCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->Password:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileNumber:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->FirstName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->LastName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->Email:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->PreferredDeliveryMethod:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityCode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityArabic:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryNameArabic:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryCode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileKey:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->PreferredLanguage:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

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

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/smsagrp/smsa/main/data/model/RegisterUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->ISDCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityArabic:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryNameArabic:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileType:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->PreferredLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->Password:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->FirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->LastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->Email:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->PreferredDeliveryMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/smsagrp/smsa/main/data/model/RegisterUser;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "ISDCode"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Password"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MobileNumber"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FirstName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LastName"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Email"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PreferredDeliveryMethod"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CityCode"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CityName"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CityArabic"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CountryName"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CountryNameArabic"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CountryCode"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MobileType"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MobileKey"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PreferredLanguage"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/smsagrp/smsa/main/data/model/RegisterUser;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/smsagrp/smsa/main/data/model/RegisterUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smsagrp/smsa/main/data/model/RegisterUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/RegisterUser;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->ISDCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->ISDCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->Password:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->Password:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->FirstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->FirstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->LastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->LastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->Email:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->Email:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->PreferredDeliveryMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->PreferredDeliveryMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityArabic:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityArabic:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryNameArabic:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryNameArabic:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileType:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileType:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->PreferredLanguage:Ljava/lang/String;

    iget-object p1, p1, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->PreferredLanguage:Ljava/lang/String;

    invoke-static {v1, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCityArabic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityArabic:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryNameArabic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryNameArabic:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->Email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->FirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getISDCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->ISDCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->LastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->Password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferredDeliveryMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->PreferredDeliveryMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferredLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->PreferredLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->ISDCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->Password:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->FirstName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->LastName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->Email:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->PreferredDeliveryMethod:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityArabic:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryNameArabic:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->PreferredLanguage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setCityArabic(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityArabic:Ljava/lang/String;

    return-void
.end method

.method public final setCityCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityCode:Ljava/lang/String;

    return-void
.end method

.method public final setCityName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityName:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryCode:Ljava/lang/String;

    return-void
.end method

.method public final setCountryName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryName:Ljava/lang/String;

    return-void
.end method

.method public final setCountryNameArabic(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryNameArabic:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->Email:Ljava/lang/String;

    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->FirstName:Ljava/lang/String;

    return-void
.end method

.method public final setISDCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->ISDCode:Ljava/lang/String;

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->LastName:Ljava/lang/String;

    return-void
.end method

.method public final setMobileKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileKey:Ljava/lang/String;

    return-void
.end method

.method public final setMobileNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileNumber:Ljava/lang/String;

    return-void
.end method

.method public final setMobileType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileType:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->Password:Ljava/lang/String;

    return-void
.end method

.method public final setPreferredDeliveryMethod(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->PreferredDeliveryMethod:Ljava/lang/String;

    return-void
.end method

.method public final setPreferredLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->PreferredLanguage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->ISDCode:Ljava/lang/String;

    iget-object v2, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->Password:Ljava/lang/String;

    iget-object v3, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileNumber:Ljava/lang/String;

    iget-object v4, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->FirstName:Ljava/lang/String;

    iget-object v5, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->LastName:Ljava/lang/String;

    iget-object v6, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->Email:Ljava/lang/String;

    iget-object v7, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->PreferredDeliveryMethod:Ljava/lang/String;

    iget-object v8, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityCode:Ljava/lang/String;

    iget-object v9, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityName:Ljava/lang/String;

    iget-object v10, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CityArabic:Ljava/lang/String;

    iget-object v11, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryName:Ljava/lang/String;

    iget-object v12, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryNameArabic:Ljava/lang/String;

    iget-object v13, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->CountryCode:Ljava/lang/String;

    iget-object v14, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileType:Ljava/lang/String;

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->MobileKey:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RegisterUser;->PreferredLanguage:Ljava/lang/String;

    const-string v0, "RegisterUser(ISDCode="

    move-object/from16 v17, v15

    const-string v15, ", Password="

    move-object/from16 v18, v13

    const-string v13, ", MobileNumber="

    invoke-static {v0, v1, v15, v2, v13}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", FirstName="

    const-string v2, ", LastName="

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", Email="

    const-string v2, ", PreferredDeliveryMethod="

    invoke-static {v0, v5, v1, v6, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", CityCode="

    const-string v2, ", CityName="

    invoke-static {v0, v7, v1, v8, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", CityArabic="

    const-string v2, ", CountryName="

    invoke-static {v0, v9, v1, v10, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", CountryNameArabic="

    const-string v2, ", CountryCode="

    invoke-static {v0, v11, v1, v12, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", MobileType="

    const-string v2, ", MobileKey="

    move-object/from16 v3, v18

    invoke-static {v0, v3, v1, v14, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", PreferredLanguage="

    const-string v2, ")"

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

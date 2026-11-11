.class public final Lcom/smsagrp/smsa/main/data/model/UserDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008A\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0017J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0006H\u00c6\u0003J\t\u00105\u001a\u00020\u0006H\u00c6\u0003J\t\u00106\u001a\u00020\u0006H\u00c6\u0003J\t\u00107\u001a\u00020\u0006H\u00c6\u0003J\t\u00108\u001a\u00020\u0006H\u00c6\u0003J\t\u00109\u001a\u00020\u0006H\u00c6\u0003J\t\u0010:\u001a\u00020\u0006H\u00c6\u0003J\t\u0010;\u001a\u00020\u0006H\u00c6\u0003J\t\u0010<\u001a\u00020\u0006H\u00c6\u0003J\t\u0010=\u001a\u00020\u0006H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0006H\u00c6\u0003J\t\u0010@\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010B\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u00cf\u0001\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010J\u001a\u00020KH\u00d6\u0001J\t\u0010L\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0012\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u0015\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0016\u0010\u0013\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0016\u0010\u0014\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0019\"\u0004\u0008\"\u0010#R\u001e\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010#R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019R\u001e\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010#R\u001e\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0019\"\u0004\u0008,\u0010#R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010 R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010 R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010 R\u0016\u0010\u000f\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0019R\u0016\u0010\u0016\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0019R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\'\u00a8\u0006M"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/data/model/UserDetail;",
        "",
        "userID",
        "",
        "id",
        "isdCode",
        "",
        "mobileNumber",
        "password",
        "firstName",
        "mobileType",
        "deviceType",
        "mobilekey",
        "lastName",
        "email",
        "preferredDeliveryMethod",
        "cityCode",
        "cityName",
        "cityArabic",
        "countryName",
        "countryNameArabic",
        "countryCode",
        "preferredLanguage",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCityArabic",
        "()Ljava/lang/String;",
        "getCityCode",
        "getCityName",
        "getCountryCode",
        "getCountryName",
        "getCountryNameArabic",
        "getDeviceType",
        "()Ljava/lang/Object;",
        "getEmail",
        "setEmail",
        "(Ljava/lang/String;)V",
        "getFirstName",
        "setFirstName",
        "getId",
        "()J",
        "getIsdCode",
        "getLastName",
        "setLastName",
        "getMobileNumber",
        "setMobileNumber",
        "getMobileType",
        "getMobilekey",
        "getPassword",
        "getPreferredDeliveryMethod",
        "getPreferredLanguage",
        "getUserID",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
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
.field private final cityArabic:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "CityArabic"
    .end annotation
.end field

.field private final cityCode:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "CityCode"
    .end annotation
.end field

.field private final cityName:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "CityName"
    .end annotation
.end field

.field private final countryCode:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "CountryCode"
    .end annotation
.end field

.field private final countryName:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "CountryName"
    .end annotation
.end field

.field private final countryNameArabic:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "CountryNameArabic"
    .end annotation
.end field

.field private final deviceType:Ljava/lang/Object;
    .annotation runtime La5/b;
        value = "DeviceType"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "Email"
    .end annotation
.end field

.field private firstName:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "FirstName"
    .end annotation
.end field

.field private final id:J

.field private final isdCode:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "ISDCode"
    .end annotation
.end field

.field private lastName:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "LastName"
    .end annotation
.end field

.field private mobileNumber:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "MobileNumber"
    .end annotation
.end field

.field private final mobileType:Ljava/lang/Object;
    .annotation runtime La5/b;
        value = "MobileType"
    .end annotation
.end field

.field private final mobilekey:Ljava/lang/Object;
    .annotation runtime La5/b;
        value = "Mobilekey"
    .end annotation
.end field

.field private final password:Ljava/lang/Object;
    .annotation runtime La5/b;
        value = "Password"
    .end annotation
.end field

.field private final preferredDeliveryMethod:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "PreferredDeliveryMethod"
    .end annotation
.end field

.field private final preferredLanguage:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "PreferredLanguage"
    .end annotation
.end field

.field private final userID:J
    .annotation runtime La5/b;
        value = "UserId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    const-string v14, "isdCode"

    invoke-static {v1, v14}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mobileNumber"

    invoke-static {v2, v14}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "firstName"

    invoke-static {v3, v14}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "lastName"

    invoke-static {v4, v14}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "email"

    invoke-static {v5, v14}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "preferredDeliveryMethod"

    invoke-static {v6, v14}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "cityCode"

    invoke-static {v7, v14}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "cityName"

    invoke-static {v8, v14}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "cityArabic"

    invoke-static {v9, v14}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "countryName"

    invoke-static {v10, v14}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "countryNameArabic"

    invoke-static {v11, v14}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "countryCode"

    invoke-static {v12, v14}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "preferredLanguage"

    invoke-static {v13, v14}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v14, p1

    .line 2
    iput-wide v14, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->userID:J

    move-wide/from16 v14, p3

    .line 3
    iput-wide v14, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->id:J

    .line 4
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->isdCode:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobileNumber:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 6
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->password:Ljava/lang/Object;

    .line 7
    iput-object v3, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->firstName:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 8
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobileType:Ljava/lang/Object;

    move-object/from16 v1, p10

    .line 9
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->deviceType:Ljava/lang/Object;

    move-object/from16 v1, p11

    .line 10
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobilekey:Ljava/lang/Object;

    .line 11
    iput-object v4, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->lastName:Ljava/lang/String;

    .line 12
    iput-object v5, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->email:Ljava/lang/String;

    .line 13
    iput-object v6, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->preferredDeliveryMethod:Ljava/lang/String;

    .line 14
    iput-object v7, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityCode:Ljava/lang/String;

    .line 15
    iput-object v8, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityName:Ljava/lang/String;

    .line 16
    iput-object v9, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityArabic:Ljava/lang/String;

    .line 17
    iput-object v10, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryName:Ljava/lang/String;

    .line 18
    iput-object v11, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryNameArabic:Ljava/lang/String;

    .line 19
    iput-object v12, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryCode:Ljava/lang/String;

    .line 20
    iput-object v13, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->preferredLanguage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk9/e;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    .line 21
    invoke-direct/range {v3 .. v24}, Lcom/smsagrp/smsa/main/data/model/UserDetail;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/smsagrp/smsa/main/data/model/UserDetail;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/smsagrp/smsa/main/data/model/UserDetail;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->userID:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->id:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->isdCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobileNumber:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->password:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->firstName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobileType:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->deviceType:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobilekey:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->lastName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->email:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->preferredDeliveryMethod:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityCode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityArabic:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryNameArabic:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryCode:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->preferredLanguage:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p21

    :goto_12
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/smsagrp/smsa/main/data/model/UserDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->userID:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->preferredDeliveryMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityArabic:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryNameArabic:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->preferredLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->id:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->isdCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->password:Ljava/lang/Object;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobileType:Ljava/lang/Object;

    return-object v0
.end method

.method public final component8()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->deviceType:Ljava/lang/Object;

    return-object v0
.end method

.method public final component9()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobilekey:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/smsagrp/smsa/main/data/model/UserDetail;
    .locals 23

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

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

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "isdCode"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileNumber"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredDeliveryMethod"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityCode"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityName"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityArabic"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryName"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryNameArabic"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredLanguage"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/smsagrp/smsa/main/data/model/UserDetail;

    move-object/from16 v0, v22

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/smsagrp/smsa/main/data/model/UserDetail;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smsagrp/smsa/main/data/model/UserDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/UserDetail;

    iget-wide v3, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->userID:J

    iget-wide v5, p1, Lcom/smsagrp/smsa/main/data/model/UserDetail;->userID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->id:J

    iget-wide v5, p1, Lcom/smsagrp/smsa/main/data/model/UserDetail;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->isdCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UserDetail;->isdCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobileNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobileNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->password:Ljava/lang/Object;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UserDetail;->password:Ljava/lang/Object;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UserDetail;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobileType:Ljava/lang/Object;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobileType:Ljava/lang/Object;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->deviceType:Ljava/lang/Object;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UserDetail;->deviceType:Ljava/lang/Object;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobilekey:Ljava/lang/Object;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobilekey:Ljava/lang/Object;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UserDetail;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UserDetail;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->preferredDeliveryMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UserDetail;->preferredDeliveryMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityArabic:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityArabic:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryNameArabic:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryNameArabic:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->preferredLanguage:Ljava/lang/String;

    iget-object p1, p1, Lcom/smsagrp/smsa/main/data/model/UserDetail;->preferredLanguage:Ljava/lang/String;

    invoke-static {v1, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getCityArabic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityArabic:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryNameArabic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryNameArabic:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->deviceType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->id:J

    return-wide v0
.end method

.method public final getIsdCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->isdCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobileType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMobilekey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobilekey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->password:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPreferredDeliveryMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->preferredDeliveryMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferredLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->preferredLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserID()J
    .locals 2

    iget-wide v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->userID:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->userID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->isdCode:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobileNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->password:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->firstName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobileType:Ljava/lang/Object;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->deviceType:Ljava/lang/Object;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobilekey:Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->lastName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->email:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->preferredDeliveryMethod:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityArabic:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryNameArabic:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->preferredLanguage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->email:Ljava/lang/String;

    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->firstName:Ljava/lang/String;

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->lastName:Ljava/lang/String;

    return-void
.end method

.method public final setMobileNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->userID:J

    iget-wide v3, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->id:J

    iget-object v5, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->isdCode:Ljava/lang/String;

    iget-object v6, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobileNumber:Ljava/lang/String;

    iget-object v7, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->password:Ljava/lang/Object;

    iget-object v8, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->firstName:Ljava/lang/String;

    iget-object v9, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobileType:Ljava/lang/Object;

    iget-object v10, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->deviceType:Ljava/lang/Object;

    iget-object v11, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->mobilekey:Ljava/lang/Object;

    iget-object v12, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->lastName:Ljava/lang/String;

    iget-object v13, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->email:Ljava/lang/String;

    iget-object v14, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->preferredDeliveryMethod:Ljava/lang/String;

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityCode:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-object v14, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityName:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-object v14, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->cityArabic:Ljava/lang/String;

    move-object/from16 v18, v14

    iget-object v14, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryName:Ljava/lang/String;

    move-object/from16 v19, v14

    iget-object v14, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryNameArabic:Ljava/lang/String;

    move-object/from16 v20, v14

    iget-object v14, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->countryCode:Ljava/lang/String;

    move-object/from16 v21, v14

    iget-object v14, v0, Lcom/smsagrp/smsa/main/data/model/UserDetail;->preferredLanguage:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v22, v14

    const-string v14, "UserDetail(userID="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isdCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobilekey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    const-string v2, ", email="

    invoke-static {v0, v1, v12, v2, v13}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", preferredDeliveryMethod="

    const-string v2, ", cityCode="

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v2, v15}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", cityName="

    const-string v2, ", cityArabic="

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-static {v0, v1, v3, v2, v4}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", countryName="

    const-string v2, ", countryNameArabic="

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-static {v0, v1, v3, v2, v4}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", countryCode="

    const-string v2, ", preferredLanguage="

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-static {v0, v1, v3, v2, v4}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

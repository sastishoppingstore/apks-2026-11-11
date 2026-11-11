.class public Lio/intercom/android/sdk/models/CountryAreaCode;
.super Ljava/lang/Object;
.source "CountryAreaCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/CountryAreaCode$Builder;
    }
.end annotation


# static fields
.field public static final UNKNOWN:Lio/intercom/android/sdk/models/CountryAreaCode;


# instance fields
.field private areaCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private code:Ljava/lang/String;

.field private dialCode:Ljava/lang/String;

.field private emoji:Ljava/lang/String;

.field private priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/CountryAreaCode$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/models/CountryAreaCode$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/CountryAreaCode$Builder;->build()Lio/intercom/android/sdk/models/CountryAreaCode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/intercom/android/sdk/models/CountryAreaCode;->UNKNOWN:Lio/intercom/android/sdk/models/CountryAreaCode;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lio/intercom/android/sdk/models/CountryAreaCode$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/intercom/android/sdk/models/CountryAreaCode$Builder;->code:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :cond_0
    iput-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->code:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lio/intercom/android/sdk/models/CountryAreaCode$Builder;->dialCode:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_0
    iput-object v1, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->dialCode:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lio/intercom/android/sdk/models/CountryAreaCode$Builder;->emoji:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "\ud83c\udf0e"

    .line 26
    .line 27
    :cond_2
    iput-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->emoji:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lio/intercom/android/sdk/models/CountryAreaCode$Builder;->priority:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    iput v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->priority:I

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->areaCodes:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lio/intercom/android/sdk/models/CountryAreaCode$Builder;->areaCodes:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->areaCodes:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    return-void
.end method


# virtual methods
.method public getAreaCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->areaCodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->dialCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmoji()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->emoji:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->priority:I

    .line 2
    .line 3
    return v0
.end method

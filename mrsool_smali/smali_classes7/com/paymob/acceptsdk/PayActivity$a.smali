.class Lcom/paymob/acceptsdk/PayActivity$a;
.super Ljava/lang/Object;
.source "PayActivity.java"

# interfaces
.implements Lcom/android/volley/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paymob/acceptsdk/PayActivity;->y2(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/k$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/paymob/acceptsdk/PayActivity;


# direct methods
.method constructor <init>(Lcom/paymob/acceptsdk/PayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/paymob/acceptsdk/PayActivity$a;->a:Lcom/paymob/acceptsdk/PayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity$a;->a:Lcom/paymob/acceptsdk/PayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/paymob/acceptsdk/PayActivity;->f2(Lcom/paymob/acceptsdk/PayActivity;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "json output: "

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "is_3d_secure"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/paymob/acceptsdk/PayActivity$a;->a:Lcom/paymob/acceptsdk/PayActivity;

    .line 33
    .line 34
    iput-object v0, v1, Lcom/paymob/acceptsdk/PayActivity;->b2:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v1, "true"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string p1, "redirection_url"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity$a;->a:Lcom/paymob/acceptsdk/PayActivity;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/paymob/acceptsdk/PayActivity;->g2(Lcom/paymob/acceptsdk/PayActivity;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/paymob/acceptsdk/PayActivity$a;->a:Lcom/paymob/acceptsdk/PayActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/paymob/acceptsdk/PayActivity;->f2(Lcom/paymob/acceptsdk/PayActivity;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/paymob/acceptsdk/PayActivity$a;->a:Lcom/paymob/acceptsdk/PayActivity;

    .line 66
    .line 67
    const-string v0, "An error occured while reading the 3dsecure redirection URL"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/paymob/acceptsdk/PayActivity;->h2(Lcom/paymob/acceptsdk/PayActivity;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/paymob/acceptsdk/PayActivity$a;->a:Lcom/paymob/acceptsdk/PayActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/paymob/acceptsdk/PayActivity;->i2(Lcom/paymob/acceptsdk/PayActivity;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/paymob/acceptsdk/PayActivity$a;->a:Lcom/paymob/acceptsdk/PayActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/paymob/acceptsdk/PayActivity;->f2(Lcom/paymob/acceptsdk/PayActivity;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/paymob/acceptsdk/PayActivity$a;->a:Lcom/paymob/acceptsdk/PayActivity;

    .line 85
    .line 86
    const-string v0, "An error occured while checking if the card is 3d secure"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/paymob/acceptsdk/PayActivity;->h2(Lcom/paymob/acceptsdk/PayActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity$a;->a:Lcom/paymob/acceptsdk/PayActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/paymob/acceptsdk/PayActivity;->f2(Lcom/paymob/acceptsdk/PayActivity;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "exception caught "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity$a;->a:Lcom/paymob/acceptsdk/PayActivity;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lcom/paymob/acceptsdk/PayActivity;->h2(Lcom/paymob/acceptsdk/PayActivity;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/paymob/acceptsdk/PayActivity$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

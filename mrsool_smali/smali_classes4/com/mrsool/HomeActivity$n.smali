.class Lcom/mrsool/HomeActivity$n;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/HomeActivity;->Q7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/NotificationList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/HomeActivity$n;->a:Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/HomeActivity$n;Lretrofit2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/HomeActivity$n;->b(Lretrofit2/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Lretrofit2/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity$n;->a:Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lbo/l;->r2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lretrofit2/g0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mrsool/bean/NotificationList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mrsool/bean/NotificationList;->getCode()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x12c

    .line 31
    .line 32
    if-gt v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lqv/s;->k2:Z

    .line 36
    .line 37
    sget-object v1, Lqv/s;->V1:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lqv/s;->V1:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/mrsool/bean/NotificationList;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mrsool/bean/NotificationList;->getNotifications()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    sput p1, Lqv/s;->R1:I

    .line 59
    .line 60
    :goto_0
    sget-object v1, Lqv/s;->V1:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge p1, v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Lqv/s;->V1:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/mrsool/bean/NotificationRow;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/mrsool/bean/NotificationRow;->getRead()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    sget v1, Lqv/s;->R1:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    sput v1, Lqv/s;->R1:I

    .line 90
    .line 91
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget p1, Lqv/s;->R1:I

    .line 95
    .line 96
    sput p1, Lqv/s;->g2:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/mrsool/HomeActivity$n;->a:Lcom/mrsool/HomeActivity;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mrsool/HomeActivity;->vb()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/content/Intent;

    .line 104
    .line 105
    const-string v0, "refresh_notification_list"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/mrsool/HomeActivity$n;->a:Lcom/mrsool/HomeActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lt4/a;->b(Landroid/content/Context;)Lt4/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lt4/a;->d(Landroid/content/Intent;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/mrsool/HomeActivity$n;->a:Lcom/mrsool/HomeActivity;

    .line 121
    .line 122
    iget-object v1, v0, Lbo/l;->b:Lqv/w3;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v1, p0, Lcom/mrsool/HomeActivity$n;->a:Lcom/mrsool/HomeActivity;

    .line 135
    .line 136
    const v2, 0x7f1301e3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, p1, v1}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/NotificationList;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/NotificationList;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/NotificationList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/mrsool/l;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/mrsool/l;-><init>(Lcom/mrsool/HomeActivity$n;Lretrofit2/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class Lcom/mrsool/me/NotificationSettingActivity$d;
.super Ljava/lang/Object;
.source "NotificationSettingActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/NotificationSettingActivity;->h3(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/NotificationBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mrsool/me/NotificationSettingActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/me/NotificationSettingActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/NotificationSettingActivity$d;->b:Lcom/mrsool/me/NotificationSettingActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mrsool/me/NotificationSettingActivity$d;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/NotificationBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/NotificationBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/NotificationBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/mrsool/bean/NotificationBean;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mrsool/bean/NotificationBean;->getCode()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x12c

    .line 22
    .line 23
    if-gt p1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mrsool/me/NotificationSettingActivity$d;->b:Lcom/mrsool/me/NotificationSettingActivity;

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/mrsool/me/NotificationSettingActivity$d;->a:Z

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/mrsool/me/NotificationSettingActivity;->Z2(Lcom/mrsool/me/NotificationSettingActivity;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/mrsool/bean/NotificationBean;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mrsool/bean/NotificationBean;->isbNotification()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/User;->setBNotification(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/mrsool/bean/NotificationBean;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mrsool/bean/NotificationBean;->isbAnnouncement()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/User;->setBAnnouncement(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/mrsool/bean/NotificationBean;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/mrsool/bean/NotificationBean;->isbNearbyOrder()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v0, p2}, Lcom/mrsool/bean/User;->setBNearbyOrder(Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    iget-object p1, p0, Lcom/mrsool/me/NotificationSettingActivity$d;->b:Lcom/mrsool/me/NotificationSettingActivity;

    .line 119
    .line 120
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 121
    .line 122
    invoke-virtual {p1}, Lqv/w3;->s1()V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method

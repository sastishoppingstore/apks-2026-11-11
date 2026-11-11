.class Lcom/mrsool/courier/e$d;
.super Ljava/lang/Object;
.source "OrderNotificationSettingsBottomSheet.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/e;->s(Landroidx/lifecycle/MutableLiveData;Landroid/app/Dialog;)V
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
.field final synthetic a:Landroidx/lifecycle/MutableLiveData;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/mrsool/courier/e;


# direct methods
.method constructor <init>(Lcom/mrsool/courier/e;Landroidx/lifecycle/MutableLiveData;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/e$d;->c:Lcom/mrsool/courier/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/courier/e$d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/courier/e$d;->b:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/mrsool/courier/e$d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mrsool/courier/e$d;->c:Lcom/mrsool/courier/e;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lcom/mrsool/courier/e;->p(Lcom/mrsool/courier/e;Z)V

    .line 14
    .line 15
    .line 16
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
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mrsool/courier/e$d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/courier/e$d;->c:Lcom/mrsool/courier/e;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/mrsool/courier/e;->p(Lcom/mrsool/courier/e;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/mrsool/courier/e$d;->b:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/courier/e$d;->c:Lcom/mrsool/courier/e;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mrsool/courier/e;->h(Lcom/mrsool/courier/e;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mrsool/courier/e$d;->b:Landroid/app/Dialog;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/mrsool/bean/NotificationBean;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mrsool/bean/NotificationBean;->getCode()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 p2, 0x12c

    .line 63
    .line 64
    if-gt p1, p2, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mrsool/courier/e$d;->c:Lcom/mrsool/courier/e;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mrsool/courier/e;->y()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lcom/mrsool/bean/User;->setBNotification(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/mrsool/courier/e$d;->c:Lcom/mrsool/courier/e;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/mrsool/courier/e;->j(Lcom/mrsool/courier/e;)Lqv/w3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "pref_is_courier_online"

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/mrsool/courier/e$d;->c:Lcom/mrsool/courier/e;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/mrsool/courier/e;->j(Lcom/mrsool/courier/e;)Lqv/w3;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lqv/w3;->t0()Lqv/k2;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Lxq/r;->d(Landroid/app/Application;Lqv/k2;)Lxq/r;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lxq/r;->f()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/mrsool/courier/e$d;->c:Lcom/mrsool/courier/e;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/mrsool/courier/e;->i(Lcom/mrsool/courier/e;)Lcom/mrsool/courier/e$e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lcom/mrsool/courier/e$d;->c:Lcom/mrsool/courier/e;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/mrsool/courier/e;->i(Lcom/mrsool/courier/e;)Lcom/mrsool/courier/e$e;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lcom/mrsool/courier/e$e;->a()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lfw/d;->w()V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method

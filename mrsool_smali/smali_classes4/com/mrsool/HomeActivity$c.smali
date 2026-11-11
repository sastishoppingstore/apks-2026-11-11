.class Lcom/mrsool/HomeActivity$c;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/HomeActivity;->O7()V
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
.field final synthetic a:Lcom/mrsool/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/HomeActivity$c;->a:Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    .locals 1
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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mrsool/bean/NotificationBean;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mrsool/bean/NotificationBean;->getCode()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 p2, 0xc8

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Lcom/mrsool/bean/User;->setBNotification(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mrsool/HomeActivity$c;->a:Lcom/mrsool/HomeActivity;

    .line 60
    .line 61
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 62
    .line 63
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "pref_is_courier_online"

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/mrsool/HomeActivity$c;->a:Lcom/mrsool/HomeActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/mrsool/HomeActivity$c;->a:Lcom/mrsool/HomeActivity;

    .line 79
    .line 80
    invoke-virtual {p2}, Lbo/l;->p2()Lqv/k2;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lxq/r;->d(Landroid/app/Application;Lqv/k2;)Lxq/r;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lxq/r;->f()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mrsool/HomeActivity$c;->a:Lcom/mrsool/HomeActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/mrsool/HomeActivity;->G7(Lcom/mrsool/HomeActivity;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

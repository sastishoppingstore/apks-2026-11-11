.class Lcom/mrsool/auth/ProfileActivity$c;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/auth/ProfileActivity;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/UpdateInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/auth/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/auth/ProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/ProfileActivity$c;->a:Lcom/mrsool/auth/ProfileActivity;

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
            "Lcom/mrsool/bean/UpdateInfoBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity$c;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity$c;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 11
    .line 12
    const p2, 0x7f130a7e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/UpdateInfoBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/UpdateInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity$c;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mrsool/bean/UpdateInfoBean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mrsool/bean/UpdateInfoBean;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x12c

    .line 27
    .line 28
    if-gt p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity$c;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 31
    .line 32
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/mrsool/bean/UpdateInfoBean;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/mrsool/auth/ProfileActivity;->m3(Lcom/mrsool/auth/ProfileActivity;Lcom/mrsool/bean/UpdateInfoBean;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity$c;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 42
    .line 43
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 44
    .line 45
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "current_terms_version"

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mrsool/auth/ProfileActivity$c;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mrsool/auth/ProfileActivity;->l3(Lcom/mrsool/auth/ProfileActivity;)Lcom/mrsool/bean/UpdateInfoBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/mrsool/bean/UpdateInfoBean;->getCurrentTermsVersion()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, p2, v0}, Lqv/k2;->z(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity$c;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 65
    .line 66
    const-string p2, "updateDeviceInfo"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/mrsool/auth/ProfileActivity;->O3(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity$c;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 75
    .line 76
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/mrsool/bean/UpdateInfoBean;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mrsool/bean/UpdateInfoBean;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/mrsool/bean/UpdateInfoBean;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/mrsool/bean/UpdateInfoBean;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/mrsool/bean/UpdateInfoBean;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/mrsool/bean/UpdateInfoBean;->getMessages()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_0
    invoke-static {p1, p2}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/mrsool/auth/ProfileActivity$c;->a:Lcom/mrsool/auth/ProfileActivity;

    .line 114
    .line 115
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    return-void
.end method

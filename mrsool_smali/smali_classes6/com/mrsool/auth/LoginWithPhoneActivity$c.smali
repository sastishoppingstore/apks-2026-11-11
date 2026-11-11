.class Lcom/mrsool/auth/LoginWithPhoneActivity$c;
.super Ljava/lang/Object;
.source "LoginWithPhoneActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/auth/LoginWithPhoneActivity;->A3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/SingInBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/auth/LoginWithPhoneActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/auth/LoginWithPhoneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$c;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/SingInBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$c;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 2
    .line 3
    iget-object p1, v0, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->h3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$c;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->k3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$c;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 26
    .line 27
    const p2, 0x7f130a7e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/mrsool/auth/LoginWithPhoneActivity;->s3(Lcom/mrsool/auth/LoginWithPhoneActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$c;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$c;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/SingInBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/SingInBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$c;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-eqz v0, :cond_2

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
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mrsool/bean/SingInBean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mrsool/bean/SingInBean;->getCode()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/16 v0, 0x12c

    .line 31
    .line 32
    if-gt p2, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$c;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->u3(Lcom/mrsool/auth/LoginWithPhoneActivity;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$c;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->h3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$c;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->k3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, ""

    .line 60
    .line 61
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/mrsool/auth/LoginWithPhoneActivity;->s3(Lcom/mrsool/auth/LoginWithPhoneActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$c;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->h3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object p2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$c;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/mrsool/auth/LoginWithPhoneActivity;->k3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lcom/mrsool/bean/SingInBean;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/mrsool/auth/LoginWithPhoneActivity;->s3(Lcom/mrsool/auth/LoginWithPhoneActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$c;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mrsool/bean/SingInBean;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2, p1}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$c;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->h3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$c;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->k3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$c;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 131
    .line 132
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {p1, v3}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static/range {v0 .. v5}, Lcom/mrsool/auth/LoginWithPhoneActivity;->s3(Lcom/mrsool/auth/LoginWithPhoneActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$c;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 147
    .line 148
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1, p2}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_1
    return-void
.end method

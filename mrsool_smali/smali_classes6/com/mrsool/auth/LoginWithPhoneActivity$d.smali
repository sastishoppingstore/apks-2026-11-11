.class Lcom/mrsool/auth/LoginWithPhoneActivity$d;
.super Ljava/lang/Object;
.source "LoginWithPhoneActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/auth/LoginWithPhoneActivity;->y3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

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
    .locals 7
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
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const v0, 0x7f130a7e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->p3(Lcom/mrsool/auth/LoginWithPhoneActivity;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->h3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->k3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->r3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    :goto_0
    move-object v6, p1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/mrsool/auth/LoginWithPhoneActivity;->s3(Lcom/mrsool/auth/LoginWithPhoneActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_3
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 9
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
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-eqz v0, :cond_4

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
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mrsool/bean/SingInBean;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mrsool/bean/SingInBean;->getCode()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v2, 0x12c

    .line 33
    .line 34
    if-gt p2, v2, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/mrsool/auth/LoginWithPhoneActivity;->h3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object p2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/mrsool/auth/LoginWithPhoneActivity;->k3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, ""

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mrsool/bean/SingInBean;->isProfileCompleted()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-static/range {v3 .. v8}, Lcom/mrsool/auth/LoginWithPhoneActivity;->s3(Lcom/mrsool/auth/LoginWithPhoneActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mrsool/bean/SingInBean;->getIUserId()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->m3(Lcom/mrsool/auth/LoginWithPhoneActivity;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->u3(Lcom/mrsool/auth/LoginWithPhoneActivity;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    invoke-static {p1, p2}, Lcom/mrsool/auth/LoginWithPhoneActivity;->p3(Lcom/mrsool/auth/LoginWithPhoneActivity;I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_0
    iget-object p2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 96
    .line 97
    iget-object v2, p2, Lbo/l;->b:Lqv/w3;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mrsool/bean/SingInBean;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p2, v2}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/mrsool/auth/LoginWithPhoneActivity;->h3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object p2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/mrsool/auth/LoginWithPhoneActivity;->k3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p1}, Lcom/mrsool/bean/SingInBean;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->r3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    :cond_1
    move-object v8, v1

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static/range {v3 .. v8}, Lcom/mrsool/auth/LoginWithPhoneActivity;->s3(Lcom/mrsool/auth/LoginWithPhoneActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->p3(Lcom/mrsool/auth/LoginWithPhoneActivity;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 154
    .line 155
    iget-object v2, p1, Lbo/l;->b:Lqv/w3;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-static {p1, v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->p3(Lcom/mrsool/auth/LoginWithPhoneActivity;I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 163
    .line 164
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1, v0}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/mrsool/auth/LoginWithPhoneActivity;->h3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->k3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 196
    .line 197
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$d;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->r3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    :cond_3
    move-object v7, v1

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static/range {v2 .. v7}, Lcom/mrsool/auth/LoginWithPhoneActivity;->s3(Lcom/mrsool/auth/LoginWithPhoneActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_1
    return-void
.end method

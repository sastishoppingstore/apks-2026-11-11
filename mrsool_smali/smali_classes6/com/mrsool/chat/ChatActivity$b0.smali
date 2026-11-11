.class Lcom/mrsool/chat/ChatActivity$b0;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->Zc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/ServiceManualDefaultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/ChatActivity$b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/ChatActivity$b0;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/chat/ChatActivity$b0;Lretrofit2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/ChatActivity$b0;->d(Lretrofit2/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->ta(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic d(Lretrofit2/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbo/l;->r2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getCode()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0xfa

    .line 28
    .line 29
    if-gt v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->w8(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/n0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->w8(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/mrsool/chat/n0;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->w8(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/n0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/mrsool/chat/n0;->j(Lcom/mrsool/bean/ServiceManualDefaultBean;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/mrsool/chat/ChatActivity;->ta(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->ya(Lcom/mrsool/chat/ChatActivity;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Ha(Lcom/mrsool/chat/ChatActivity;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getCode()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v3, 0x12c

    .line 94
    .line 95
    if-ne v2, v3, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/mrsool/chat/ChatActivity;->ta(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getCode()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v2, 0x192

    .line 127
    .line 128
    if-ne v0, v2, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->ta(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 150
    .line 151
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {p1}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessages()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_0
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 179
    .line 180
    const v2, 0x7f1301e3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, p1, v1}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->ta(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 197
    .line 198
    invoke-virtual {p1}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v0, p1}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 207
    .line 208
    .line 209
    :cond_6
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
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/mrsool/chat/b0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/mrsool/chat/b0;-><init>(Lcom/mrsool/chat/ChatActivity$b0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$b0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/mrsool/chat/a0;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/mrsool/chat/a0;-><init>(Lcom/mrsool/chat/ChatActivity$b0;Lretrofit2/g0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

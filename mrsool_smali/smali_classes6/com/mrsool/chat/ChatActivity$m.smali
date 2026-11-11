.class Lcom/mrsool/chat/ChatActivity$m;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->c0(Lcom/mrsool/bean/CancelReasonBean;)V
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
.field final synthetic a:Lcom/mrsool/bean/CancelReasonBean;

.field final synthetic b:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/CancelReasonBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/chat/ChatActivity$m;->a:Lcom/mrsool/bean/CancelReasonBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/ChatActivity$m;Lretrofit2/g0;Lcom/mrsool/bean/CancelReasonBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/chat/ChatActivity$m;->d(Lretrofit2/g0;Lcom/mrsool/bean/CancelReasonBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/chat/ChatActivity$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/ChatActivity$m;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/l;->r2()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic d(Lretrofit2/g0;Lcom/mrsool/bean/CancelReasonBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lretrofit2/g0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbo/l;->r2()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/mrsool/bean/CancelReasonBean;->getReasonEn()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v0, p2}, Lcom/mrsool/chat/ChatActivity;->cb(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getCode()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/16 v0, 0x12c

    .line 52
    .line 53
    if-gt p2, v0, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    sput-boolean p2, Lqv/s;->j2:Z

    .line 57
    .line 58
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 59
    .line 60
    iget-object p2, p2, Lbo/l;->b:Lqv/w3;

    .line 61
    .line 62
    const-string v0, "refresh_myorder"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 68
    .line 69
    iget-object p2, p2, Lbo/l;->b:Lqv/w3;

    .line 70
    .line 71
    const-string v0, "refresh_pending_order"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->xa(Lcom/mrsool/chat/ChatActivity;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 82
    .line 83
    iget-object p2, p2, Lbo/l;->b:Lqv/w3;

    .line 84
    .line 85
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const-string v0, "CancelOffer"

    .line 98
    .line 99
    if-nez p2, :cond_1

    .line 100
    .line 101
    new-instance p2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 102
    .line 103
    invoke-direct {p2, v0, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->ic(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ServiceManualDataBean;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/mrsool/chat/ChatActivity;->R5(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_2
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getCode()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/16 v0, 0x192

    .line 135
    .line 136
    if-ne p2, v0, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Da(Lcom/mrsool/chat/ChatActivity;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 153
    .line 154
    iget-object v0, p2, Lbo/l;->b:Lqv/w3;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->l9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->xa(Lcom/mrsool/chat/ChatActivity;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 170
    .line 171
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessages()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessages()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {p1}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_0
    invoke-static {p2, p1}, Lcom/mrsool/chat/ChatActivity;->pb(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_7

    .line 209
    .line 210
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 211
    .line 212
    iget-object v0, p2, Lbo/l;->b:Lqv/w3;

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    invoke-virtual {p2}, Lbo/l;->r2()V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 221
    .line 222
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->l9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-eqz p2, :cond_7

    .line 227
    .line 228
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 229
    .line 230
    invoke-virtual {p1}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p2, p1}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

    .line 239
    .line 240
    const v1, 0x7f1301e3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v1, 0x1

    .line 248
    invoke-virtual {p2, p1, v0, v1}, Lcom/mrsool/chat/ChatActivity;->we(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    :cond_7
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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$m;->b:Lcom/mrsool/chat/ChatActivity;

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
    new-instance p1, Lcom/mrsool/chat/f;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/mrsool/chat/f;-><init>(Lcom/mrsool/chat/ChatActivity$m;)V

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
    .locals 1
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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$m;->a:Lcom/mrsool/bean/CancelReasonBean;

    .line 2
    .line 3
    new-instance v0, Lcom/mrsool/chat/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lcom/mrsool/chat/g;-><init>(Lcom/mrsool/chat/ChatActivity$m;Lretrofit2/g0;Lcom/mrsool/bean/CancelReasonBean;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

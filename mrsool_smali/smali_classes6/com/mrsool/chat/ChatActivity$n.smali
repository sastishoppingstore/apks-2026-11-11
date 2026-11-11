.class Lcom/mrsool/chat/ChatActivity$n;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->Sc()V
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
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/ChatActivity$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/ChatActivity$n;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/chat/ChatActivity$n;Lretrofit2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/ChatActivity$n;->d(Lretrofit2/g0;)V

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
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/l;->r2()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic d(Lretrofit2/g0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lretrofit2/g0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v3, 0x7f1301e3

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbo/l;->r2()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getCode()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v4, 0xfa

    .line 32
    .line 33
    if-gt v2, v4, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->v8(Lcom/mrsool/chat/ChatActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->Z8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x2

    .line 48
    new-array v5, v5, [Landroid/view/View;

    .line 49
    .line 50
    aput-object v3, v5, v1

    .line 51
    .line 52
    aput-object v4, v5, v0

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {v2, v0, v5}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/mrsool/chat/ChatActivity;->wj(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->lb(Lcom/mrsool/chat/ChatActivity;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->dc(Lcom/mrsool/chat/ChatActivity;)V

    .line 72
    .line 73
    .line 74
    sput-boolean v1, Lqv/s;->j2:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 77
    .line 78
    const-string v1, "refresh_myorder"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->wb(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->db(Lcom/mrsool/chat/ChatActivity;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 89
    .line 90
    iget-object v0, v0, Lbo/l;->b:Lqv/w3;

    .line 91
    .line 92
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    new-instance v0, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->ic(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ServiceManualDataBean;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_0
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getCode()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v2, 0x12c

    .line 135
    .line 136
    if-ne v0, v2, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 139
    .line 140
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, p1, v1}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_1
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getCode()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v2, 0x192

    .line 180
    .line 181
    if-ne v0, v2, :cond_2

    .line 182
    .line 183
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Da(Lcom/mrsool/chat/ChatActivity;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->xb(Lcom/mrsool/chat/ChatActivity;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 203
    .line 204
    iget-object v2, v0, Lbo/l;->b:Lqv/w3;

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->l9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 215
    .line 216
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessages()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 231
    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessages()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_0

    .line 239
    :cond_3
    invoke-virtual {p1}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_0
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, p1, v2, v1}, Lcom/mrsool/chat/ChatActivity;->we(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 254
    .line 255
    invoke-virtual {v1}, Lbo/l;->r2()V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 259
    .line 260
    iget-object v2, v1, Lbo/l;->b:Lqv/w3;

    .line 261
    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    invoke-static {v1}, Lcom/mrsool/chat/ChatActivity;->l9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 271
    .line 272
    invoke-virtual {p1}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v1, p1}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, p1, v2, v0}, Lcom/mrsool/chat/ChatActivity;->we(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    :cond_5
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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

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
    new-instance p1, Lcom/mrsool/chat/i;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/mrsool/chat/i;-><init>(Lcom/mrsool/chat/ChatActivity$n;)V

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n;->a:Lcom/mrsool/chat/ChatActivity;

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
    new-instance p1, Lcom/mrsool/chat/h;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/mrsool/chat/h;-><init>(Lcom/mrsool/chat/ChatActivity$n;Lretrofit2/g0;)V

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

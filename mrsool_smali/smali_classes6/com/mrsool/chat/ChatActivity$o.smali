.class Lcom/mrsool/chat/ChatActivity$o;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->x(Lcom/mrsool/bean/CancelReasonBean;)V
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
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/ChatActivity$o;Lretrofit2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/ChatActivity$o;->d(Lretrofit2/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/chat/ChatActivity$o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/ChatActivity$o;->c()V

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
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/l;->r2()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic d(Lretrofit2/g0;)V
    .locals 5
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
    const v1, 0x7f1301e3

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbo/l;->r2()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getCode()Ljava/lang/Integer;

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
    const/16 v3, 0xfa

    .line 31
    .line 32
    if-gt v0, v3, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->v8(Lcom/mrsool/chat/ChatActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/mrsool/chat/ChatActivity;->Z8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [Landroid/view/View;

    .line 48
    .line 49
    aput-object v1, v4, v2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v3, v4, v1

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-static {v0, v1, v4}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/mrsool/chat/ChatActivity;->wj(Z)V

    .line 62
    .line 63
    .line 64
    sput-boolean v2, Lqv/s;->j2:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 67
    .line 68
    const-string v1, "refresh_myorder"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->wb(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 74
    .line 75
    iget-object v0, v0, Lbo/l;->b:Lqv/w3;

    .line 76
    .line 77
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    new-instance v0, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->ic(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ServiceManualDataBean;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getCode()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v3, 0x12c

    .line 125
    .line 126
    if-ne v0, v3, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 129
    .line 130
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, p1, v1}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_2
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getCode()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/16 v3, 0x192

    .line 170
    .line 171
    if-ne v0, v3, :cond_3

    .line 172
    .line 173
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Da(Lcom/mrsool/chat/ChatActivity;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 188
    .line 189
    iget-object v3, v0, Lbo/l;->b:Lqv/w3;

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->l9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 200
    .line 201
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessages()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 216
    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessages()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_0

    .line 224
    :cond_4
    invoke-virtual {p1}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_0
    iget-object v3, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, p1, v1, v2}, Lcom/mrsool/chat/ChatActivity;->we(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 239
    .line 240
    invoke-virtual {v0}, Lbo/l;->r2()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 244
    .line 245
    iget-object v3, v0, Lbo/l;->b:Lqv/w3;

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->l9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 256
    .line 257
    invoke-virtual {p1}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v0, p1}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v3, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, p1, v1, v2}, Lcom/mrsool/chat/ChatActivity;->we(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

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
    new-instance p1, Lcom/mrsool/chat/k;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/mrsool/chat/k;-><init>(Lcom/mrsool/chat/ChatActivity$o;)V

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o;->a:Lcom/mrsool/chat/ChatActivity;

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
    new-instance p1, Lcom/mrsool/chat/j;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/mrsool/chat/j;-><init>(Lcom/mrsool/chat/ChatActivity$o;Lretrofit2/g0;)V

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

.class Lcom/mrsool/chat/ChatActivity$p;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->Jh(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/DefaultBeanUrl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mrsool/bean/chatMessages/Messages;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lx30/y$c;

.field final synthetic e:Lx30/y$c;

.field final synthetic f:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/Messages;Ljava/util/HashMap;Lx30/y$c;Lx30/y$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/chat/ChatActivity$p;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/chat/ChatActivity$p;->b:Lcom/mrsool/bean/chatMessages/Messages;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mrsool/chat/ChatActivity$p;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mrsool/chat/ChatActivity$p;->d:Lx30/y$c;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mrsool/chat/ChatActivity$p;->e:Lx30/y$c;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/ChatActivity$p;Ljava/lang/String;Ljava/util/HashMap;Lx30/y$c;Lcom/mrsool/bean/chatMessages/Messages;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/chat/ChatActivity$p;->c(Ljava/lang/String;Ljava/util/HashMap;Lx30/y$c;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/chat/ChatActivity$p;Lretrofit2/g0;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/Messages;Ljava/util/HashMap;Lx30/y$c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mrsool/chat/ChatActivity$p;->d(Lretrofit2/g0;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/Messages;Ljava/util/HashMap;Lx30/y$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Ljava/lang/String;Ljava/util/HashMap;Lx30/y$c;Lcom/mrsool/bean/chatMessages/Messages;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/mrsool/chat/ChatActivity;->oa(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lx30/y$c;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 19
    .line 20
    const p2, 0x7f130a7e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lwq/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic d(Lretrofit2/g0;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/Messages;Ljava/util/HashMap;Lx30/y$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/l;->r2()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lretrofit2/g0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/mrsool/bean/DefaultBeanUrl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mrsool/bean/DefaultBeanUrl;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x12c

    .line 23
    .line 24
    if-gt v1, v2, :cond_3

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    :goto_0
    iget-object p5, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 28
    .line 29
    invoke-static {p5}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    if-ge p4, p5, :cond_1

    .line 40
    .line 41
    iget-object p5, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 42
    .line 43
    invoke-static {p5}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    check-cast p5, Lcom/mrsool/bean/chatMessages/Messages;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5}, Lcom/mrsool/bean/chatMessages/Messages;->getFromUserId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lcom/mrsool/chat/ChatActivity;->ab(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p5}, Lcom/mrsool/bean/chatMessages/Messages;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    new-instance v1, Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 91
    .line 92
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/mrsool/bean/DefaultBeanUrl;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/mrsool/bean/DefaultBeanUrl;->getUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2, v0}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Lcom/mrsool/bean/chatMessages/Messages;->setMediaInfo(Lcom/mrsool/bean/chatMessages/MediaInfoBean;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 109
    .line 110
    invoke-static {v0, p3}, Lcom/mrsool/chat/ChatActivity;->Ab(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p5, v0}, Lcom/mrsool/bean/chatMessages/Messages;->setImageLoaded(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, v0}, Lcom/mrsool/bean/chatMessages/Messages;->setSent2Server(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->B8(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/utils/ImageHolder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/mrsool/utils/ImageHolder;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;->setMediaUrl(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p5, v1}, Lcom/mrsool/bean/chatMessages/Messages;->setMediaInfo(Lcom/mrsool/bean/chatMessages/MediaInfoBean;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p4, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p5, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 146
    .line 147
    iget-object p5, p5, Lcom/mrsool/chat/ChatActivity;->B2:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-static {p5}, Lqv/f4;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 150
    .line 151
    .line 152
    iget-object p5, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 153
    .line 154
    invoke-static {p5}, Lcom/mrsool/chat/ChatActivity;->e9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/h0;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    invoke-virtual {p5, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 159
    .line 160
    .line 161
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 166
    .line 167
    iget-object p2, p2, Lbo/l;->b:Lqv/w3;

    .line 168
    .line 169
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p2, p3}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_2

    .line 182
    .line 183
    new-instance p3, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 184
    .line 185
    invoke-direct {p3, v0, p2}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 189
    .line 190
    invoke-static {p2, p3}, Lcom/mrsool/chat/ChatActivity;->ic(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ServiceManualDataBean;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 194
    .line 195
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/mrsool/bean/DefaultBeanUrl;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBeanUrl;->getNoChatInOrder()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p2, p1}, Lcom/mrsool/chat/ChatActivity;->za(Lcom/mrsool/chat/ChatActivity;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/mrsool/bean/DefaultBeanUrl;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBeanUrl;->getCode()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const/16 v1, 0x192

    .line 220
    .line 221
    if-ne p1, v1, :cond_4

    .line 222
    .line 223
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_6

    .line 230
    .line 231
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Da(Lcom/mrsool/chat/ChatActivity;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 238
    .line 239
    const-string v2, "image"

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    move-object v3, p2

    .line 243
    move-object v4, p4

    .line 244
    move-object v6, p5

    .line 245
    move-object v7, p3

    .line 246
    invoke-static/range {v1 .. v7}, Lcom/mrsool/chat/ChatActivity;->oa(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lx30/y$c;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 250
    .line 251
    iget-object p2, p1, Lbo/l;->b:Lqv/w3;

    .line 252
    .line 253
    if-eqz p2, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/mrsool/bean/DefaultBeanUrl;->getMessages()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Lwq/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 264
    .line 265
    const-string v1, "image"

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    move-object v2, p2

    .line 269
    move-object v3, p4

    .line 270
    move-object v5, p5

    .line 271
    move-object v6, p3

    .line 272
    invoke-static/range {v0 .. v6}, Lcom/mrsool/chat/ChatActivity;->oa(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lx30/y$c;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

    .line 276
    .line 277
    iget-object p3, p2, Lbo/l;->b:Lqv/w3;

    .line 278
    .line 279
    if-eqz p3, :cond_6

    .line 280
    .line 281
    invoke-virtual {p1}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p1}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p2, p1}, Lwq/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBeanUrl;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

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
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$p;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/mrsool/chat/ChatActivity$p;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/mrsool/chat/ChatActivity$p;->e:Lx30/y$c;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/mrsool/chat/ChatActivity$p;->b:Lcom/mrsool/bean/chatMessages/Messages;

    .line 23
    .line 24
    new-instance p1, Lcom/mrsool/chat/m;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/mrsool/chat/m;-><init>(Lcom/mrsool/chat/ChatActivity$p;Ljava/lang/String;Ljava/util/HashMap;Lx30/y$c;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBeanUrl;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/DefaultBeanUrl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$p;->f:Lcom/mrsool/chat/ChatActivity;

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
    iget-object v3, p0, Lcom/mrsool/chat/ChatActivity$p;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/mrsool/chat/ChatActivity$p;->b:Lcom/mrsool/bean/chatMessages/Messages;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/mrsool/chat/ChatActivity$p;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/mrsool/chat/ChatActivity$p;->d:Lx30/y$c;

    .line 23
    .line 24
    new-instance p1, Lcom/mrsool/chat/l;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p2

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/mrsool/chat/l;-><init>(Lcom/mrsool/chat/ChatActivity$p;Lretrofit2/g0;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/Messages;Ljava/util/HashMap;Lx30/y$c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

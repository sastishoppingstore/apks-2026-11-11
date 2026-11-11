.class Lcom/mrsool/chat/ChatActivity$q;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->Ih(Ljava/lang/String;)V
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

.field final synthetic e:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/Messages;Ljava/util/HashMap;Lx30/y$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/chat/ChatActivity$q;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/chat/ChatActivity$q;->b:Lcom/mrsool/bean/chatMessages/Messages;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mrsool/chat/ChatActivity$q;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mrsool/chat/ChatActivity$q;->d:Lx30/y$c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/ChatActivity$q;Lcom/mrsool/bean/chatMessages/Messages;Ljava/lang/String;Ljava/util/HashMap;Lx30/y$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/chat/ChatActivity$q;->c(Lcom/mrsool/bean/chatMessages/Messages;Ljava/lang/String;Ljava/util/HashMap;Lx30/y$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/chat/ChatActivity$q;Lretrofit2/g0;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/Messages;Ljava/util/HashMap;Lx30/y$c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mrsool/chat/ChatActivity$q;->d(Lretrofit2/g0;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/Messages;Ljava/util/HashMap;Lx30/y$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Lcom/mrsool/bean/chatMessages/Messages;Ljava/lang/String;Ljava/util/HashMap;Lx30/y$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mrsool/bean/chatMessages/AudioState;->IDLE:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/mrsool/bean/chatMessages/Messages;->setAudioState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

    .line 11
    .line 12
    const-string v2, "audio"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/mrsool/chat/ChatActivity;->oa(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lx30/y$c;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

    .line 28
    .line 29
    const p2, 0x7f130a7e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lwq/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p5, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

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
    const-string v1, ""

    .line 38
    .line 39
    if-ge p4, p5, :cond_1

    .line 40
    .line 41
    iget-object p5, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

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
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5}, Lcom/mrsool/bean/chatMessages/Messages;->getFromUserId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, Lcom/mrsool/chat/ChatActivity;->ab(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)Z

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
    sget-object v1, Lcom/mrsool/bean/chatMessages/AudioState;->IDLE:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p5, v1}, Lcom/mrsool/bean/chatMessages/Messages;->setAudioState(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5}, Lcom/mrsool/bean/chatMessages/Messages;->getMediaInfo()Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p5, v1}, Lcom/mrsool/bean/chatMessages/Messages;->setMediaInfo(Lcom/mrsool/bean/chatMessages/MediaInfoBean;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {p5, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setSent2Server(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, p4, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/mrsool/bean/DefaultBeanUrl;->getUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    invoke-virtual {v1, p5}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;->setMediaUrl(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v1}, Lcom/mrsool/bean/chatMessages/Messages;->setMediaInfo(Lcom/mrsool/bean/chatMessages/MediaInfoBean;)V

    .line 127
    .line 128
    .line 129
    iget-object p5, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

    .line 130
    .line 131
    invoke-static {p5, p3}, Lcom/mrsool/chat/ChatActivity;->Ab(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 132
    .line 133
    .line 134
    iget-object p5, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

    .line 135
    .line 136
    iget-object p5, p5, Lcom/mrsool/chat/ChatActivity;->B2:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-static {p5}, Lqv/f4;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 139
    .line 140
    .line 141
    iget-object p5, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

    .line 142
    .line 143
    invoke-static {p5}, Lcom/mrsool/chat/ChatActivity;->e9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/h0;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    invoke-virtual {p5, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 148
    .line 149
    .line 150
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

    .line 154
    .line 155
    iget-object p2, p2, Lbo/l;->b:Lqv/w3;

    .line 156
    .line 157
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_2

    .line 170
    .line 171
    new-instance p2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 172
    .line 173
    invoke-direct {p2, v1, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

    .line 177
    .line 178
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->ic(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ServiceManualDataBean;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->C8(Lcom/mrsool/chat/ChatActivity;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->eb(Lcom/mrsool/chat/ChatActivity;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/mrsool/bean/DefaultBeanUrl;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBeanUrl;->getCode()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const/16 v0, 0x192

    .line 206
    .line 207
    if-ne p1, v0, :cond_4

    .line 208
    .line 209
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_6

    .line 216
    .line 217
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Da(Lcom/mrsool/chat/ChatActivity;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    sget-object p1, Lcom/mrsool/bean/chatMessages/AudioState;->IDLE:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p3, p1}, Lcom/mrsool/bean/chatMessages/Messages;->setAudioState(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

    .line 233
    .line 234
    const-string v1, "audio"

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    move-object v2, p2

    .line 238
    move-object v3, p4

    .line 239
    move-object v5, p5

    .line 240
    move-object v6, p3

    .line 241
    invoke-static/range {v0 .. v6}, Lcom/mrsool/chat/ChatActivity;->oa(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lx30/y$c;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    sget-object v0, Lcom/mrsool/bean/chatMessages/AudioState;->IDLE:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p3, v0}, Lcom/mrsool/bean/chatMessages/Messages;->setAudioState(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

    .line 255
    .line 256
    const-string v2, "audio"

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    move-object v3, p2

    .line 260
    move-object v4, p4

    .line 261
    move-object v6, p5

    .line 262
    move-object v7, p3

    .line 263
    invoke-static/range {v1 .. v7}, Lcom/mrsool/chat/ChatActivity;->oa(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lx30/y$c;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

    .line 267
    .line 268
    iget-object p3, p2, Lbo/l;->b:Lqv/w3;

    .line 269
    .line 270
    if-eqz p3, :cond_6

    .line 271
    .line 272
    invoke-virtual {p1}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p2, p1}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p2, p1}, Lwq/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

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
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$q;->b:Lcom/mrsool/bean/chatMessages/Messages;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/mrsool/chat/ChatActivity$q;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/mrsool/chat/ChatActivity$q;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/mrsool/chat/ChatActivity$q;->d:Lx30/y$c;

    .line 23
    .line 24
    new-instance p1, Lcom/mrsool/chat/o;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/mrsool/chat/o;-><init>(Lcom/mrsool/chat/ChatActivity$q;Lcom/mrsool/bean/chatMessages/Messages;Ljava/lang/String;Ljava/util/HashMap;Lx30/y$c;)V

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q;->e:Lcom/mrsool/chat/ChatActivity;

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
    iget-object v3, p0, Lcom/mrsool/chat/ChatActivity$q;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/mrsool/chat/ChatActivity$q;->b:Lcom/mrsool/bean/chatMessages/Messages;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/mrsool/chat/ChatActivity$q;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/mrsool/chat/ChatActivity$q;->d:Lx30/y$c;

    .line 23
    .line 24
    new-instance p1, Lcom/mrsool/chat/n;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p2

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/mrsool/chat/n;-><init>(Lcom/mrsool/chat/ChatActivity$q;Lretrofit2/g0;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/Messages;Ljava/util/HashMap;Lx30/y$c;)V

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

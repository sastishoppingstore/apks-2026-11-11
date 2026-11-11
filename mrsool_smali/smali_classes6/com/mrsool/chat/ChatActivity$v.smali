.class Lcom/mrsool/chat/ChatActivity$v;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->Kh(Ljava/lang/String;Ljava/util/List;)V
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/chat/ChatActivity$v;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/chat/ChatActivity$v;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 10
    .line 11
    iget-object p2, p1, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 20
    .line 21
    const p2, 0x7f130a7e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lwq/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$v;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->Ma(Lcom/mrsool/chat/ChatActivity;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 6
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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 10
    .line 11
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mrsool/bean/DefaultBeanUrl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBeanUrl;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x12c

    .line 37
    .line 38
    if-gt v0, v1, :cond_9

    .line 39
    .line 40
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/mrsool/bean/DefaultBeanUrl;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBeanUrl;->getInvoiceImagesUrls()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_8

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$v;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ge v0, v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$v;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/mrsool/newBean/UploadImageBean;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1}, Lcom/mrsool/newBean/UploadImageBean;->getChatPos()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-le v2, v3, :cond_2

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1}, Lcom/mrsool/newBean/UploadImageBean;->getChatPos()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/mrsool/bean/chatMessages/Messages;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_2
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/mrsool/bean/chatMessages/Messages;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/mrsool/bean/chatMessages/Messages;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, p0, Lcom/mrsool/chat/ChatActivity$v;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    move-object v2, v3

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v2, 0x0

    .line 160
    :goto_1
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v3, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v5, ""

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/mrsool/bean/chatMessages/Messages;->getFromUserId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v3, v4}, Lcom/mrsool/chat/ChatActivity;->ab(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/mrsool/bean/chatMessages/Messages;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, p0, Lcom/mrsool/chat/ChatActivity$v;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    new-instance v3, Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 204
    .line 205
    invoke-direct {v3}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;->setMediaUrl(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/mrsool/newBean/UploadImageBean;->getChatMessage()Lcom/mrsool/bean/chatMessages/Messages;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4, v3}, Lcom/mrsool/bean/chatMessages/Messages;->setMediaInfo(Lcom/mrsool/bean/chatMessages/MediaInfoBean;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/mrsool/newBean/UploadImageBean;->getChatMessage()Lcom/mrsool/bean/chatMessages/Messages;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v3, v4}, Lcom/mrsool/chat/ChatActivity;->Ab(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    invoke-virtual {v2, v3}, Lcom/mrsool/bean/chatMessages/Messages;->setImageLoaded(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lcom/mrsool/bean/chatMessages/Messages;->setSent2Server(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 241
    .line 242
    invoke-static {v3}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1}, Lcom/mrsool/newBean/UploadImageBean;->getChatPos()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/mrsool/chat/ChatActivity;->B2:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-static {v2}, Lqv/f4;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 261
    .line 262
    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->e9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/h0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1}, Lcom/mrsool/newBean/UploadImageBean;->getChatPos()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 271
    .line 272
    .line 273
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_6
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 278
    .line 279
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 280
    .line 281
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    const-string v1, "AttachM4BBill"

    .line 294
    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    :try_start_1
    new-instance v0, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 298
    .line 299
    invoke-direct {v0, v1, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 303
    .line 304
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->ic(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ServiceManualDataBean;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Lcom/mrsool/chat/ChatActivity;->R5(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    .line 312
    .line 313
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 314
    .line 315
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Lcom/mrsool/bean/DefaultBeanUrl;

    .line 320
    .line 321
    invoke-virtual {p2}, Lcom/mrsool/bean/DefaultBeanUrl;->getNoChatInOrder()Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->za(Lcom/mrsool/chat/ChatActivity;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    :goto_3
    :try_start_3
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 330
    .line 331
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$v;->a:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->Ma(Lcom/mrsool/chat/ChatActivity;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 337
    .line 338
    const p2, 0x7f130a7e

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-static {p1, p2}, Lwq/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_9
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Lcom/mrsool/bean/DefaultBeanUrl;

    .line 354
    .line 355
    invoke-virtual {p2}, Lcom/mrsool/bean/DefaultBeanUrl;->getCode()I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    const/16 v0, 0x192

    .line 360
    .line 361
    if-ne p2, v0, :cond_a

    .line 362
    .line 363
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_e

    .line 370
    .line 371
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 372
    .line 373
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Da(Lcom/mrsool/chat/ChatActivity;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_a
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 378
    .line 379
    iget-object v0, p2, Lbo/l;->b:Lqv/w3;

    .line 380
    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBeanUrl;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p2, p1}, Lwq/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_b
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 391
    .line 392
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$v;->a:Ljava/util/List;

    .line 393
    .line 394
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->Ma(Lcom/mrsool/chat/ChatActivity;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_c
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 399
    .line 400
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 401
    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-static {p1, p2}, Lwq/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_d
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$v;->c:Lcom/mrsool/chat/ChatActivity;

    .line 416
    .line 417
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$v;->a:Ljava/util/List;

    .line 418
    .line 419
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->Ma(Lcom/mrsool/chat/ChatActivity;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 424
    .line 425
    .line 426
    :catch_1
    :cond_e
    :goto_5
    return-void
.end method

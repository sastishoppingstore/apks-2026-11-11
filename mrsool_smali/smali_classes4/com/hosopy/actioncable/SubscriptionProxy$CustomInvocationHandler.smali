.class Lcom/hosopy/actioncable/SubscriptionProxy$CustomInvocationHandler;
.super Ljava/lang/Object;
.source "SubscriptionProxy.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hosopy/actioncable/SubscriptionProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomInvocationHandler"
.end annotation


# instance fields
.field private subscriptionProxy:Lcom/hosopy/actioncable/SubscriptionProxy;


# direct methods
.method constructor <init>(Lcom/hosopy/actioncable/SubscriptionProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hosopy/actioncable/SubscriptionProxy$CustomInvocationHandler;->subscriptionProxy:Lcom/hosopy/actioncable/SubscriptionProxy;

    .line 5
    .line 6
    return-void
.end method

.method private getDataAnnotation([Ljava/lang/annotation/Annotation;)Lcom/hosopy/actioncable/annotation/Data;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v4, Lcom/hosopy/actioncable/annotation/Data;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    check-cast v2, Lcom/hosopy/actioncable/annotation/Data;

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private getPerformAnnotation(Ljava/lang/reflect/Method;)Lcom/hosopy/actioncable/annotation/Perform;
    .locals 1

    .line 1
    const-class v0, Lcom/hosopy/actioncable/annotation/Perform;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hosopy/actioncable/annotation/Perform;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/hosopy/actioncable/Subscription;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getIdentifier"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hosopy/actioncable/SubscriptionProxy$CustomInvocationHandler;->subscriptionProxy:Lcom/hosopy/actioncable/SubscriptionProxy;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hosopy/actioncable/SubscriptionProxy;->getIdentifier()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "onConnected"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Lcom/hosopy/actioncable/SubscriptionProxy$CustomInvocationHandler;->subscriptionProxy:Lcom/hosopy/actioncable/SubscriptionProxy;

    .line 55
    .line 56
    aget-object p3, p3, v2

    .line 57
    .line 58
    check-cast p3, Lcom/hosopy/actioncable/Subscription$ConnectedCallback;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lcom/hosopy/actioncable/SubscriptionProxy;->onConnected(Lcom/hosopy/actioncable/Subscription$ConnectedCallback;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "onDisconnected"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lcom/hosopy/actioncable/SubscriptionProxy$CustomInvocationHandler;->subscriptionProxy:Lcom/hosopy/actioncable/SubscriptionProxy;

    .line 77
    .line 78
    aget-object p3, p3, v2

    .line 79
    .line 80
    check-cast p3, Lcom/hosopy/actioncable/Subscription$DisconnectedCallback;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lcom/hosopy/actioncable/SubscriptionProxy;->onDisconnected(Lcom/hosopy/actioncable/Subscription$DisconnectedCallback;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "onRejected"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object p2, p0, Lcom/hosopy/actioncable/SubscriptionProxy$CustomInvocationHandler;->subscriptionProxy:Lcom/hosopy/actioncable/SubscriptionProxy;

    .line 99
    .line 100
    aget-object p3, p3, v2

    .line 101
    .line 102
    check-cast p3, Lcom/hosopy/actioncable/Subscription$RejectedCallback;

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lcom/hosopy/actioncable/SubscriptionProxy;->onRejected(Lcom/hosopy/actioncable/Subscription$RejectedCallback;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "onReceived"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object p2, p0, Lcom/hosopy/actioncable/SubscriptionProxy$CustomInvocationHandler;->subscriptionProxy:Lcom/hosopy/actioncable/SubscriptionProxy;

    .line 121
    .line 122
    aget-object p3, p3, v2

    .line 123
    .line 124
    check-cast p3, Lcom/hosopy/actioncable/Subscription$ReceivedCallback;

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Lcom/hosopy/actioncable/SubscriptionProxy;->onReceived(Lcom/hosopy/actioncable/Subscription$ReceivedCallback;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "onFailed"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object p2, p0, Lcom/hosopy/actioncable/SubscriptionProxy$CustomInvocationHandler;->subscriptionProxy:Lcom/hosopy/actioncable/SubscriptionProxy;

    .line 143
    .line 144
    aget-object p3, p3, v2

    .line 145
    .line 146
    check-cast p3, Lcom/hosopy/actioncable/Subscription$FailedCallback;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lcom/hosopy/actioncable/SubscriptionProxy;->onFailure(Lcom/hosopy/actioncable/Subscription$FailedCallback;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "perform"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 v1, 0x1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    array-length p1, p1

    .line 170
    if-ne p1, v1, :cond_7

    .line 171
    .line 172
    iget-object p1, p0, Lcom/hosopy/actioncable/SubscriptionProxy$CustomInvocationHandler;->subscriptionProxy:Lcom/hosopy/actioncable/SubscriptionProxy;

    .line 173
    .line 174
    aget-object p2, p3, v2

    .line 175
    .line 176
    check-cast p2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/hosopy/actioncable/SubscriptionProxy;->perform(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_13

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    array-length p1, p1

    .line 198
    const/4 p2, 0x2

    .line 199
    if-ne p1, p2, :cond_13

    .line 200
    .line 201
    iget-object p1, p0, Lcom/hosopy/actioncable/SubscriptionProxy$CustomInvocationHandler;->subscriptionProxy:Lcom/hosopy/actioncable/SubscriptionProxy;

    .line 202
    .line 203
    aget-object p2, p3, v2

    .line 204
    .line 205
    check-cast p2, Ljava/lang/String;

    .line 206
    .line 207
    aget-object p3, p3, v1

    .line 208
    .line 209
    check-cast p3, Lcom/google/gson/m;

    .line 210
    .line 211
    invoke-virtual {p1, p2, p3}, Lcom/hosopy/actioncable/SubscriptionProxy;->perform(Ljava/lang/String;Lcom/google/gson/m;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_8
    invoke-direct {p0, p2}, Lcom/hosopy/actioncable/SubscriptionProxy$CustomInvocationHandler;->getPerformAnnotation(Ljava/lang/reflect/Method;)Lcom/hosopy/actioncable/annotation/Perform;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_13

    .line 221
    .line 222
    invoke-interface {p1}, Lcom/hosopy/actioncable/annotation/Perform;->value()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    array-length v3, v0

    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    array-length v3, v1

    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    iget-object p2, p0, Lcom/hosopy/actioncable/SubscriptionProxy$CustomInvocationHandler;->subscriptionProxy:Lcom/hosopy/actioncable/SubscriptionProxy;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Lcom/hosopy/actioncable/SubscriptionProxy;->perform(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_9
    array-length v3, v0

    .line 248
    array-length v4, v1

    .line 249
    if-ne v3, v4, :cond_12

    .line 250
    .line 251
    new-instance v3, Lcom/google/gson/m;

    .line 252
    .line 253
    invoke-direct {v3}, Lcom/google/gson/m;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_0
    array-length v4, v0

    .line 257
    if-ge v2, v4, :cond_11

    .line 258
    .line 259
    aget-object v4, v1, v2

    .line 260
    .line 261
    invoke-direct {p0, v4}, Lcom/hosopy/actioncable/SubscriptionProxy$CustomInvocationHandler;->getDataAnnotation([Ljava/lang/annotation/Annotation;)Lcom/hosopy/actioncable/annotation/Data;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v5, "#"

    .line 266
    .line 267
    const-string v6, "th parameter of "

    .line 268
    .line 269
    if-eqz v4, :cond_10

    .line 270
    .line 271
    aget-object v7, p3, v2

    .line 272
    .line 273
    if-nez v7, :cond_a

    .line 274
    .line 275
    invoke-interface {v4}, Lcom/hosopy/actioncable/annotation/Data;->value()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v5, Lcom/google/gson/l;->b:Lcom/google/gson/l;

    .line 280
    .line 281
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/m;->H(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_a
    instance-of v8, v7, Ljava/lang/Number;

    .line 287
    .line 288
    if-eqz v8, :cond_b

    .line 289
    .line 290
    invoke-interface {v4}, Lcom/hosopy/actioncable/annotation/Data;->value()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    aget-object v5, p3, v2

    .line 295
    .line 296
    check-cast v5, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_b
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 303
    .line 304
    if-eqz v8, :cond_c

    .line 305
    .line 306
    invoke-interface {v4}, Lcom/hosopy/actioncable/annotation/Data;->value()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    aget-object v5, p3, v2

    .line 311
    .line 312
    check-cast v5, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/m;->I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_c
    instance-of v8, v7, Ljava/lang/String;

    .line 319
    .line 320
    if-nez v8, :cond_f

    .line 321
    .line 322
    instance-of v8, v7, Ljava/lang/Character;

    .line 323
    .line 324
    if-eqz v8, :cond_d

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_d
    instance-of v7, v7, Lcom/google/gson/k;

    .line 328
    .line 329
    if-eqz v7, :cond_e

    .line 330
    .line 331
    invoke-interface {v4}, Lcom/hosopy/actioncable/annotation/Data;->value()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    aget-object v5, p3, v2

    .line 336
    .line 337
    check-cast v5, Lcom/google/gson/k;

    .line 338
    .line 339
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/m;->H(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v1, "Type of "

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string p2, " is not supported."

    .line 383
    .line 384
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_f
    :goto_1
    invoke-interface {v4}, Lcom/hosopy/actioncable/annotation/Data;->value()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    aget-object v5, p3, v2

    .line 400
    .line 401
    check-cast v5, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string p2, " must be annotated by @Data."

    .line 445
    .line 446
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :cond_11
    iget-object p2, p0, Lcom/hosopy/actioncable/SubscriptionProxy$CustomInvocationHandler;->subscriptionProxy:Lcom/hosopy/actioncable/SubscriptionProxy;

    .line 458
    .line 459
    invoke-virtual {p2, p1, v3}, Lcom/hosopy/actioncable/SubscriptionProxy;->perform(Ljava/lang/String;Lcom/google/gson/m;)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    const-string p2, "All method parameters must be annotated"

    .line 466
    .line 467
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_13
    :goto_3
    const/4 p1, 0x0

    .line 472
    return-object p1
.end method

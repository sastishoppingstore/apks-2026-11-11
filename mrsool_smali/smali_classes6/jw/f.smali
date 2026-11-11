.class public Ljw/f;
.super Ljava/lang/Object;
.source "DefaultNotificationHandler.java"

# interfaces
.implements Liw/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqv/w3;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Intent;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lvp/m6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ljw/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ljw/f;->d:Landroid/content/Intent;

    .line 10
    .line 11
    iput-object v0, p0, Ljw/f;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Ljw/f;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Ljw/f;->g:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ljw/f;->h:Z

    .line 19
    .line 20
    iput-object p1, p0, Ljw/f;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Lqv/w3;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ljw/f;->b:Lqv/w3;

    .line 28
    .line 29
    return-void
.end method

.method private synthetic A(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "wzrk_clr"

    .line 13
    .line 14
    const-string v2, "#00bf6f"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Lcom/clevertap/android/sdk/j;->Q(Landroid/os/Bundle;)Lcom/clevertap/android/sdk/pushnotification/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v1, v1, Lcom/clevertap/android/sdk/pushnotification/i;->a:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v1, "nm"

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v1, 0x1a

    .line 80
    .line 81
    if-lt p1, v1, :cond_1

    .line 82
    .line 83
    invoke-direct {p0}, Ljw/f;->j()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Ljw/f;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/j;->q(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method private static synthetic B(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "wzrk_pn"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic C(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lyq/d;->a:Lyq/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyq/d;->a0()Lxq/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ldw/g;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lxq/c0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic D(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Ljw/f;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/clevertap/android/sdk/j;->J(Landroid/content/Context;)Lcom/clevertap/android/sdk/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/j;->t0(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private E(Ljava/lang/String;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "service"

    .line 8
    .line 9
    const-string v4, "intercom_conversation"

    .line 10
    .line 11
    const-string v5, "subscription"

    .line 12
    .line 13
    const-string v6, "announcement"

    .line 14
    .line 15
    const-string v7, "order"

    .line 16
    .line 17
    const-string v8, "shop"

    .line 18
    .line 19
    const-string v9, "chat"

    .line 20
    .line 21
    const-string v10, "web_link"

    .line 22
    .line 23
    const-string v11, "shift_management"

    .line 24
    .line 25
    const-string v12, "common"

    .line 26
    .line 27
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    const-string v13, "call_from"

    .line 32
    .line 33
    if-eqz v15, :cond_1a

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    const-string v15, "broadcast_start_tracking"

    .line 39
    .line 40
    const-class v14, Lcom/mrsool/HomeActivity;

    .line 41
    .line 42
    const/16 v16, -0x1

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    sparse-switch v17, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object/from16 v17, v15

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v1, 0xf

    .line 63
    .line 64
    move-object/from16 v17, v15

    .line 65
    .line 66
    const/16 v16, 0xf

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v1, 0xe

    .line 78
    .line 79
    move-object/from16 v17, v15

    .line 80
    .line 81
    const/16 v16, 0xe

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_2
    move-object/from16 v17, v15

    .line 86
    .line 87
    const-string v15, "autostop_track"

    .line 88
    .line 89
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    const/16 v1, 0xd

    .line 98
    .line 99
    const/16 v16, 0xd

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_3
    move-object/from16 v17, v15

    .line 104
    .line 105
    const-string v15, "track_start"

    .line 106
    .line 107
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    const/16 v1, 0xc

    .line 116
    .line 117
    const/16 v16, 0xc

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_4
    move-object/from16 v17, v15

    .line 122
    .line 123
    const-string v15, "autostart_track"

    .line 124
    .line 125
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_4
    const/16 v1, 0xb

    .line 134
    .line 135
    const/16 v16, 0xb

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_5
    move-object/from16 v17, v15

    .line 140
    .line 141
    const-string v15, "track_stop"

    .line 142
    .line 143
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_5
    const/16 v1, 0xa

    .line 152
    .line 153
    const/16 v16, 0xa

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_6
    move-object/from16 v17, v15

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_6
    const/16 v1, 0x9

    .line 168
    .line 169
    const/16 v16, 0x9

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_7
    move-object/from16 v17, v15

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_7
    const/16 v1, 0x8

    .line 184
    .line 185
    const/16 v16, 0x8

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_8
    move-object/from16 v17, v15

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_8
    const/4 v1, 0x7

    .line 200
    const/16 v16, 0x7

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :sswitch_9
    move-object/from16 v17, v15

    .line 205
    .line 206
    const-string v15, "bundled-orders-assigned"

    .line 207
    .line 208
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    const/4 v1, 0x6

    .line 216
    const/16 v16, 0x6

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :sswitch_a
    move-object/from16 v17, v15

    .line 220
    .line 221
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_a
    const/4 v1, 0x5

    .line 229
    const/16 v16, 0x5

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :sswitch_b
    move-object/from16 v17, v15

    .line 233
    .line 234
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_b
    const/4 v1, 0x4

    .line 242
    const/16 v16, 0x4

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :sswitch_c
    move-object/from16 v17, v15

    .line 246
    .line 247
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_c
    const/4 v1, 0x3

    .line 255
    const/16 v16, 0x3

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :sswitch_d
    move-object/from16 v17, v15

    .line 259
    .line 260
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_d

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_d
    const/4 v1, 0x2

    .line 268
    const/16 v16, 0x2

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :sswitch_e
    move-object/from16 v17, v15

    .line 272
    .line 273
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_e

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_e
    const/16 v16, 0x1

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :sswitch_f
    move-object/from16 v17, v15

    .line 284
    .line 285
    const-string v15, "order-assigned"

    .line 286
    .line 287
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_f

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_f
    const/16 v16, 0x0

    .line 295
    .line 296
    :goto_1
    packed-switch v16, :pswitch_data_0

    .line 297
    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    .line 302
    .line 303
    iget-object v4, v0, Ljw/f;->a:Landroid/content/Context;

    .line 304
    .line 305
    invoke-direct {v1, v4, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 309
    .line 310
    iget-object v4, v0, Ljw/f;->a:Landroid/content/Context;

    .line 311
    .line 312
    const v5, 0x7f13084c

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v1, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 323
    .line 324
    sget-object v4, Lqv/s;->Z:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 330
    .line 331
    sget-object v3, Lqv/s;->b0:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v4, v0, Ljw/f;->e:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 339
    .line 340
    sget-object v3, Lqv/s;->f0:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 347
    .line 348
    const/high16 v3, 0x34000000

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :pswitch_1
    const-string v1, "conversation_id"

    .line 356
    .line 357
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v1, :cond_10

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_11

    .line 370
    .line 371
    :cond_10
    const-string v1, "id"

    .line 372
    .line 373
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/String;

    .line 378
    .line 379
    :cond_11
    new-instance v3, Landroid/content/Intent;

    .line 380
    .line 381
    iget-object v5, v0, Ljw/f;->a:Landroid/content/Context;

    .line 382
    .line 383
    invoke-direct {v3, v5, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    iput-object v3, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 387
    .line 388
    iget-object v5, v0, Ljw/f;->a:Landroid/content/Context;

    .line 389
    .line 390
    const v6, 0x7f13084c

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v3, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 401
    .line 402
    sget-object v5, Lqv/s;->Z:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    iget-object v3, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 408
    .line 409
    sget-object v4, Lqv/s;->a0:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 415
    .line 416
    const/high16 v3, 0x34000000

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :pswitch_2
    iget-object v1, v0, Ljw/f;->b:Lqv/w3;

    .line 424
    .line 425
    const-string v3, "stop"

    .line 426
    .line 427
    iget-object v4, v0, Ljw/f;->e:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1, v3, v4}, Lqv/w3;->H1(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Landroid/content/Intent;

    .line 433
    .line 434
    const-string v3, "broadcast_auto_stop_track"

    .line 435
    .line 436
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v3, Lqv/s;->S:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v4, v0, Ljw/f;->e:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    sget-object v3, Lqv/s;->C0:Ljava/lang/String;

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 453
    .line 454
    invoke-static {v3}, Lt4/a;->b(Landroid/content/Context;)Lt4/a;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3, v1}, Lt4/a;->d(Landroid/content/Intent;)Z

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    .line 464
    .line 465
    move-object/from16 v3, v17

    .line 466
    .line 467
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object v3, Lqv/s;->S:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v4, v0, Ljw/f;->e:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    sget-object v3, Lqv/s;->C0:Ljava/lang/String;

    .line 478
    .line 479
    const/4 v4, 0x1

    .line 480
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    sget-object v3, Lqv/s;->X:Ljava/lang/String;

    .line 484
    .line 485
    sget-object v4, Lqv/s;->J0:Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const-wide/16 v5, 0x0

    .line 492
    .line 493
    if-nez v4, :cond_12

    .line 494
    .line 495
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    goto :goto_2

    .line 500
    :cond_12
    sget-object v4, Lqv/s;->J0:Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ljava/io/Serializable;

    .line 507
    .line 508
    :goto_2
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    sget-object v3, Lqv/s;->Y:Ljava/lang/String;

    .line 512
    .line 513
    sget-object v4, Lqv/s;->K0:Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-nez v4, :cond_13

    .line 520
    .line 521
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    goto :goto_3

    .line 526
    :cond_13
    sget-object v4, Lqv/s;->K0:Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Ljava/io/Serializable;

    .line 533
    .line 534
    :goto_3
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 538
    .line 539
    invoke-static {v3}, Lt4/a;->b(Landroid/content/Context;)Lt4/a;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3, v1}, Lt4/a;->d(Landroid/content/Intent;)Z

    .line 544
    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :pswitch_4
    iget-object v1, v0, Ljw/f;->b:Lqv/w3;

    .line 549
    .line 550
    const-string v3, "start"

    .line 551
    .line 552
    iget-object v4, v0, Ljw/f;->e:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v1, v3, v4}, Lqv/w3;->H1(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Landroid/content/Intent;

    .line 558
    .line 559
    const-string v3, "broadcast_auto_start_track"

    .line 560
    .line 561
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sget-object v3, Lqv/s;->S:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v4, v0, Ljw/f;->e:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    sget-object v3, Lqv/s;->C0:Ljava/lang/String;

    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 578
    .line 579
    invoke-static {v3}, Lt4/a;->b(Landroid/content/Context;)Lt4/a;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3, v1}, Lt4/a;->d(Landroid/content/Intent;)Z

    .line 584
    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :pswitch_5
    move-object/from16 v3, v17

    .line 589
    .line 590
    new-instance v1, Landroid/content/Intent;

    .line 591
    .line 592
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget-object v3, Lqv/s;->S:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v4, v0, Ljw/f;->e:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    sget-object v3, Lqv/s;->C0:Ljava/lang/String;

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 609
    .line 610
    invoke-static {v3}, Lt4/a;->b(Landroid/content/Context;)Lt4/a;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3, v1}, Lt4/a;->d(Landroid/content/Intent;)Z

    .line 615
    .line 616
    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :pswitch_6
    new-instance v1, Landroid/content/Intent;

    .line 620
    .line 621
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 622
    .line 623
    invoke-direct {v1, v3, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 624
    .line 625
    .line 626
    iput-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 627
    .line 628
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 629
    .line 630
    const v4, 0x7f13084c

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 641
    .line 642
    sget-object v3, Lqv/s;->Z:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 648
    .line 649
    const/high16 v3, 0x34000000

    .line 650
    .line 651
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :pswitch_7
    new-instance v1, Landroid/content/Intent;

    .line 657
    .line 658
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 659
    .line 660
    invoke-direct {v1, v3, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 661
    .line 662
    .line 663
    iput-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 664
    .line 665
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 666
    .line 667
    const v4, 0x7f13084c

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 678
    .line 679
    sget-object v3, Lqv/s;->Z:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 685
    .line 686
    sget-object v3, Lqv/s;->n0:Ljava/lang/String;

    .line 687
    .line 688
    const-string v4, "image"

    .line 689
    .line 690
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 700
    .line 701
    sget-object v3, Lqv/s;->e0:Ljava/lang/String;

    .line 702
    .line 703
    const-string v4, "message"

    .line 704
    .line 705
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 715
    .line 716
    sget-object v3, Lqv/s;->G0:Ljava/lang/String;

    .line 717
    .line 718
    const-string v4, "desc"

    .line 719
    .line 720
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 730
    .line 731
    sget-object v3, Lqv/s;->b0:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v4, v0, Ljw/f;->e:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    .line 737
    .line 738
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 739
    .line 740
    const/high16 v3, 0x34000000

    .line 741
    .line 742
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 743
    .line 744
    .line 745
    goto/16 :goto_5

    .line 746
    .line 747
    :pswitch_8
    iget-object v1, v0, Ljw/f;->b:Lqv/w3;

    .line 748
    .line 749
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string v3, "advance_payment_order_info"

    .line 754
    .line 755
    const-class v4, Lcom/mrsool/order/buyer/OrderPaymentManager$DraftOrderInfo;

    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    invoke-virtual {v1, v3, v4, v5}, Lqv/k2;->j(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lcom/mrsool/order/buyer/OrderPaymentManager$DraftOrderInfo;

    .line 763
    .line 764
    sget-object v3, Lqv/s;->U1:Ljava/lang/String;

    .line 765
    .line 766
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_15

    .line 771
    .line 772
    sget-object v3, Lqv/s;->U1:Ljava/lang/String;

    .line 773
    .line 774
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Ljava/lang/String;

    .line 779
    .line 780
    const-string v4, "payment"

    .line 781
    .line 782
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_15

    .line 787
    .line 788
    if-eqz v1, :cond_15

    .line 789
    .line 790
    invoke-virtual {v1}, Lcom/mrsool/order/buyer/OrderPaymentManager$DraftOrderInfo;->a()Lcom/mrsool/order/buyer/OrderPaymentManager$c;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    sget-object v3, Lcom/mrsool/order/buyer/OrderPaymentManager$c;->F1:Lcom/mrsool/order/buyer/OrderPaymentManager$c;

    .line 795
    .line 796
    if-ne v1, v3, :cond_14

    .line 797
    .line 798
    new-instance v1, Landroid/content/Intent;

    .line 799
    .line 800
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 801
    .line 802
    const-class v4, Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 803
    .line 804
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 805
    .line 806
    .line 807
    iput-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 808
    .line 809
    goto :goto_4

    .line 810
    :cond_14
    new-instance v1, Landroid/content/Intent;

    .line 811
    .line 812
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 813
    .line 814
    const-class v4, Lcom/mrsool/order/reorder/ReorderActivity;

    .line 815
    .line 816
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 817
    .line 818
    .line 819
    iput-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 820
    .line 821
    goto :goto_4

    .line 822
    :cond_15
    new-instance v1, Landroid/content/Intent;

    .line 823
    .line 824
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 825
    .line 826
    invoke-direct {v1, v3, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 827
    .line 828
    .line 829
    iput-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 830
    .line 831
    :goto_4
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 832
    .line 833
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 834
    .line 835
    const v4, 0x7f13084c

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 843
    .line 844
    .line 845
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 846
    .line 847
    sget-object v3, Lqv/s;->S:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v4, v0, Ljw/f;->e:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    .line 853
    .line 854
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 855
    .line 856
    sget-object v3, Lqv/s;->T:Ljava/lang/String;

    .line 857
    .line 858
    invoke-direct {v0, v2}, Ljw/f;->p(Ljava/util/Map;)Lqv/y1;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 863
    .line 864
    .line 865
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 866
    .line 867
    sget-object v3, Lqv/s;->Z:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    .line 871
    .line 872
    sget-object v1, Lqv/s;->U1:Ljava/lang/String;

    .line 873
    .line 874
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_16

    .line 879
    .line 880
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 881
    .line 882
    sget-object v3, Lqv/s;->U1:Ljava/lang/String;

    .line 883
    .line 884
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    .line 892
    .line 893
    :cond_16
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 894
    .line 895
    const/high16 v3, 0x34000000

    .line 896
    .line 897
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 898
    .line 899
    .line 900
    goto/16 :goto_5

    .line 901
    .line 902
    :pswitch_9
    new-instance v1, Landroid/content/Intent;

    .line 903
    .line 904
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 905
    .line 906
    invoke-direct {v1, v3, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 907
    .line 908
    .line 909
    iput-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 910
    .line 911
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 912
    .line 913
    const v4, 0x7f13084c

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 921
    .line 922
    .line 923
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 924
    .line 925
    sget-object v3, Lqv/s;->b0:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v4, v0, Ljw/f;->e:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 930
    .line 931
    .line 932
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 933
    .line 934
    sget-object v3, Lqv/s;->Z:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    .line 938
    .line 939
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 940
    .line 941
    sget-object v3, Lqv/s;->f0:Ljava/lang/String;

    .line 942
    .line 943
    const/4 v4, 0x1

    .line 944
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 945
    .line 946
    .line 947
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 948
    .line 949
    const/high16 v3, 0x34000000

    .line 950
    .line 951
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 952
    .line 953
    .line 954
    goto/16 :goto_5

    .line 955
    .line 956
    :pswitch_a
    new-instance v1, Landroid/content/Intent;

    .line 957
    .line 958
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 959
    .line 960
    invoke-direct {v1, v3, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 961
    .line 962
    .line 963
    iput-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 964
    .line 965
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 966
    .line 967
    const v4, 0x7f13084c

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 975
    .line 976
    .line 977
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 978
    .line 979
    sget-object v3, Lqv/s;->S:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v4, v0, Ljw/f;->e:Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    .line 985
    .line 986
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 987
    .line 988
    sget-object v3, Lqv/s;->T:Ljava/lang/String;

    .line 989
    .line 990
    invoke-direct {v0, v2}, Ljw/f;->p(Ljava/util/Map;)Lqv/y1;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 995
    .line 996
    .line 997
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 998
    .line 999
    sget-object v3, Lqv/s;->Z:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 1005
    .line 1006
    const/high16 v3, 0x34000000

    .line 1007
    .line 1008
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_5

    .line 1012
    .line 1013
    :pswitch_b
    new-instance v1, Landroid/content/Intent;

    .line 1014
    .line 1015
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 1016
    .line 1017
    invoke-direct {v1, v3, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 1021
    .line 1022
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 1023
    .line 1024
    const v4, 0x7f13084c

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 1035
    .line 1036
    sget-object v3, Lqv/s;->Z:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 1042
    .line 1043
    sget-object v3, Lqv/s;->d0:Ljava/lang/String;

    .line 1044
    .line 1045
    const-string v4, "url"

    .line 1046
    .line 1047
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 1057
    .line 1058
    const/high16 v3, 0x34000000

    .line 1059
    .line 1060
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_5

    .line 1064
    .line 1065
    :pswitch_c
    new-instance v1, Landroid/content/Intent;

    .line 1066
    .line 1067
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 1068
    .line 1069
    invoke-direct {v1, v3, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 1073
    .line 1074
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 1075
    .line 1076
    const v4, 0x7f13084c

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 1087
    .line 1088
    sget-object v3, Lqv/s;->Z:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1091
    .line 1092
    .line 1093
    sget-object v1, Lqv/s;->U1:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_17

    .line 1100
    .line 1101
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 1102
    .line 1103
    sget-object v3, Lqv/s;->U1:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    check-cast v4, Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1112
    .line 1113
    .line 1114
    :cond_17
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 1115
    .line 1116
    const/high16 v3, 0x34000000

    .line 1117
    .line 1118
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1119
    .line 1120
    .line 1121
    sget-object v1, Leu/w0;->a:Leu/w0;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Leu/w0;->e()V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_5

    .line 1127
    .line 1128
    :pswitch_d
    new-instance v1, Landroid/content/Intent;

    .line 1129
    .line 1130
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 1131
    .line 1132
    invoke-direct {v1, v3, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1133
    .line 1134
    .line 1135
    iput-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 1136
    .line 1137
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 1138
    .line 1139
    const v4, 0x7f13084c

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1147
    .line 1148
    .line 1149
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 1150
    .line 1151
    sget-object v3, Lqv/s;->Z:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v1, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 1157
    .line 1158
    sget-object v3, Lqv/s;->b0:Ljava/lang/String;

    .line 1159
    .line 1160
    iget-object v4, v0, Ljw/f;->e:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 1166
    .line 1167
    const/high16 v3, 0x34000000

    .line 1168
    .line 1169
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1170
    .line 1171
    .line 1172
    goto :goto_5

    .line 1173
    :pswitch_e
    invoke-static {}, Lxq/a0;->h()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_18

    .line 1178
    .line 1179
    new-instance v1, Ljw/c;

    .line 1180
    .line 1181
    invoke-direct {v1, v2}, Ljw/c;-><init>(Ljava/util/Map;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_18
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp;->g0()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-nez v1, :cond_19

    .line 1197
    .line 1198
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp;->Q()Landroid/content/Context;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    instance-of v1, v1, Lcom/mrsool/HomeActivity;

    .line 1207
    .line 1208
    if-eqz v1, :cond_19

    .line 1209
    .line 1210
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp;->Q()Landroid/content/Context;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, Lcom/mrsool/HomeActivity;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Lcom/mrsool/HomeActivity;->Q8()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_19

    .line 1225
    .line 1226
    iget-object v1, v0, Ljw/f;->b:Lqv/w3;

    .line 1227
    .line 1228
    const-string v2, "broadcast_update_pending_order"

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :cond_19
    new-instance v1, Landroid/content/Intent;

    .line 1235
    .line 1236
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 1237
    .line 1238
    invoke-direct {v1, v3, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1239
    .line 1240
    .line 1241
    iput-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 1242
    .line 1243
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 1244
    .line 1245
    const v4, 0x7f13084c

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1253
    .line 1254
    .line 1255
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 1256
    .line 1257
    sget-object v3, Lqv/s;->Z:Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v4, v0, Ljw/f;->g:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1262
    .line 1263
    .line 1264
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 1265
    .line 1266
    const/high16 v3, 0x34000000

    .line 1267
    .line 1268
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1269
    .line 1270
    .line 1271
    :cond_1a
    :goto_5
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 1272
    .line 1273
    if-eqz v1, :cond_1b

    .line 1274
    .line 1275
    invoke-direct {v0, v1, v2}, Ljw/f;->J(Landroid/content/Intent;Ljava/util/Map;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_6

    .line 1279
    :cond_1b
    iget-object v1, v0, Ljw/f;->c:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-nez v1, :cond_1c

    .line 1286
    .line 1287
    new-instance v1, Landroid/content/Intent;

    .line 1288
    .line 1289
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 1290
    .line 1291
    const-class v4, Lcom/mrsool/SplashActivity;

    .line 1292
    .line 1293
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1294
    .line 1295
    .line 1296
    iput-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 1297
    .line 1298
    iget-object v3, v0, Ljw/f;->a:Landroid/content/Context;

    .line 1299
    .line 1300
    const v4, 0x7f13084c

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1308
    .line 1309
    .line 1310
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 1311
    .line 1312
    const/high16 v3, 0x30000000

    .line 1313
    .line 1314
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1315
    .line 1316
    .line 1317
    iget-object v1, v0, Ljw/f;->d:Landroid/content/Intent;

    .line 1318
    .line 1319
    invoke-direct {v0, v1, v2}, Ljw/f;->J(Landroid/content/Intent;Ljava/util/Map;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_1c
    :goto_6
    return-void

    .line 1323
    :sswitch_data_0
    .sparse-switch
        -0x582d9e93 -> :sswitch_f
        -0x50c0d615 -> :sswitch_e
        -0x2c1623e0 -> :sswitch_d
        -0x2ad66dfb -> :sswitch_c
        0x2e9358 -> :sswitch_b
        0x35daf6 -> :sswitch_a
        0x576fc0b -> :sswitch_9
        0x651874e -> :sswitch_8
        0x9584d47 -> :sswitch_7
        0x1456591d -> :sswitch_6
        0x4522e676 -> :sswitch_5
        0x5524d61f -> :sswitch_4
        0x5f39b46e -> :sswitch_3
        0x66a4a1bd -> :sswitch_2
        0x68662b5d -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private F(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "fcm_push_received"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqv/s;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Ljw/f;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lqv/s;->S:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Ljw/f;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lqv/s;->T:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljw/f;->p(Ljava/util/Map;)Lqv/y1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ljw/f;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Lt4/a;->b(Landroid/content/Context;)Lt4/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lt4/a;->d(Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private G(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Ljw/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mrsool/utils/MrsoolApp;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-lt v0, v1, :cond_4

    .line 22
    .line 23
    const-string v0, "user_notification_tone"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Ljw/f;->a:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ljw/f;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ".provider"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    iget-object v0, p0, Ljw/f;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljw/f;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "my_delivery_ids"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljw/f;->b:Lqv/w3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "my_order_ids"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ljw/f;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "refresh_myDelivery"

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Ljw/f;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Ljw/f;->b:Lqv/w3;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Ljw/f;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v2, "refresh_myorder"

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Ljw/f;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Ljw/f;->b:Lqv/w3;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Ljw/f;->b:Lqv/w3;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ljw/f;->b:Lqv/w3;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method private I(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljw/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljw/d;-><init>(Ljw/f;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private J(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "chat"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Ljw/f;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljw/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "notification"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    sput-object v1, Lqv/s;->a:Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int v2, v1

    .line 23
    iget-object v1, p0, Ljw/f;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, Lqv/w3;->p0()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1, v2, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Ljw/f;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/core/app/b0$d;

    .line 43
    .line 44
    const-string v2, "NotificationReply"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroidx/core/app/b0$d;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ljw/f;->a:Landroid/content/Context;

    .line 50
    .line 51
    const v3, 0x7f1303bf

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroidx/core/app/b0$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/b0$d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroidx/core/app/b0$d;->a()Landroidx/core/app/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0}, Ljw/f;->l()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Ljw/f;->a:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v4, Landroid/content/Intent;

    .line 73
    .line 74
    iget-object v5, p0, Ljw/f;->a:Landroid/content/Context;

    .line 75
    .line 76
    const-class v6, Lcom/mrsool/utils/push/NotificationReceiver;

    .line 77
    .line 78
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "keyintenthelp"

    .line 82
    .line 83
    const/16 v6, 0x65

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lqv/s;->S:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, p0, Ljw/f;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lqv/s;->N0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lqv/s;->M0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Lqv/w3;->q0()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v3, v6, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Landroidx/core/app/p$f;

    .line 128
    .line 129
    iget-object v5, p0, Ljw/f;->a:Landroid/content/Context;

    .line 130
    .line 131
    const v6, 0x7f130af9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v4, v5, v6}, Landroidx/core/app/p$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v5, "promo"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroidx/core/app/p$f;->j(Ljava/lang/String;)Landroidx/core/app/p$f;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v5, p0, Ljw/f;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const v6, 0x7f1301e3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Landroidx/core/app/p$f;->q(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, p0, Ljw/f;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroidx/core/app/p$f;->p(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v5, 0x1

    .line 171
    invoke-virtual {v4, v5}, Landroidx/core/app/p$f;->C(Z)Landroidx/core/app/p$f;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v6, 0x7f080683

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6}, Landroidx/core/app/p$f;->H(I)Landroidx/core/app/p$f;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v6, p0, Ljw/f;->a:Landroid/content/Context;

    .line 183
    .line 184
    const v7, 0x7f06063f

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v4, v6}, Landroidx/core/app/p$f;->l(I)Landroidx/core/app/p$f;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v5}, Landroidx/core/app/p$f;->g(Z)Landroidx/core/app/p$f;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v6, Landroidx/core/app/p$d;

    .line 200
    .line 201
    invoke-direct {v6}, Landroidx/core/app/p$d;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v7, p0, Ljw/f;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Landroidx/core/app/p$d;->h(Ljava/lang/CharSequence;)Landroidx/core/app/p$d;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v4, v6}, Landroidx/core/app/p$f;->J(Landroidx/core/app/p$j;)Landroidx/core/app/p$f;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, p1}, Landroidx/core/app/p$f;->o(Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/4 v4, -0x1

    .line 219
    invoke-virtual {p1, v4}, Landroidx/core/app/p$f;->r(I)Landroidx/core/app/p$f;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {}, Lcom/mrsool/utils/l;->i()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {p1, v4}, Landroidx/core/app/p$f;->k(Ljava/lang/String;)Landroidx/core/app/p$f;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0}, Ljw/f;->q()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {p1, v4}, Landroidx/core/app/p$f;->D(I)Landroidx/core/app/p$f;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0}, Ljw/f;->n()Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p1, v4}, Landroidx/core/app/p$f;->I(Landroid/net/Uri;)Landroidx/core/app/p$f;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v4, p0, Ljw/f;->g:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_0

    .line 254
    .line 255
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 v6, 0x18

    .line 258
    .line 259
    if-lt v4, v6, :cond_0

    .line 260
    .line 261
    new-instance v4, Landroidx/core/app/p$b$a;

    .line 262
    .line 263
    iget-object v6, p0, Ljw/f;->a:Landroid/content/Context;

    .line 264
    .line 265
    const v7, 0x7f1303ba

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const v7, 0x7f0800dc

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, v7, v6, v3}, Landroidx/core/app/p$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v1}, Landroidx/core/app/p$b$a;->a(Landroidx/core/app/b0;)Landroidx/core/app/p$b$a;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroidx/core/app/p$b$a;->b()Landroidx/core/app/p$b;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1, v1}, Landroidx/core/app/p$f;->b(Landroidx/core/app/p$b;)Landroidx/core/app/p$f;

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :catch_0
    move-exception p1

    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/p$f;->c()Landroid/app/Notification;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v3, p0, Ljw/f;->g:Ljava/lang/String;

    .line 298
    .line 299
    const-string v4, "intercom_conversation"

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_1

    .line 306
    .line 307
    iget-boolean v3, p0, Ljw/f;->h:Z

    .line 308
    .line 309
    invoke-direct {p0, v3}, Ljw/f;->G(Z)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Lqv/s;->a:Landroid/app/NotificationManager;

    .line 313
    .line 314
    invoke-virtual {v3, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 315
    .line 316
    .line 317
    :cond_1
    iget-object v3, p0, Ljw/f;->g:Ljava/lang/String;

    .line 318
    .line 319
    const-string v4, "order-assigned"

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_1b

    .line 326
    .line 327
    iget-object v3, p0, Ljw/f;->g:Ljava/lang/String;

    .line 328
    .line 329
    const-string v4, "bundled-orders-assigned"

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_2

    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :cond_2
    iget-object p1, p0, Ljw/f;->g:Ljava/lang/String;

    .line 340
    .line 341
    const-string v3, "subscription"

    .line 342
    .line 343
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_3

    .line 348
    .line 349
    sget-object p1, Lqv/s;->a:Landroid/app/NotificationManager;

    .line 350
    .line 351
    invoke-virtual {p1, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Ljw/f;->b:Lqv/w3;

    .line 355
    .line 356
    const-string p2, "broadcast_push_check_subscription_status"

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_9

    .line 362
    .line 363
    :cond_3
    iget-object p1, p0, Ljw/f;->g:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_9

    .line 370
    .line 371
    sget-boolean p1, Lqv/s;->K:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    .line 373
    const-string v0, "chat_message"

    .line 374
    .line 375
    if-eqz p1, :cond_5

    .line 376
    .line 377
    :try_start_1
    invoke-direct {p0, p2}, Ljw/f;->p(Ljava/util/Map;)Lqv/y1;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, Lqv/w3;->R0(Lqv/y1;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_5

    .line 386
    .line 387
    sget-boolean p1, Lqv/s;->G:Z

    .line 388
    .line 389
    if-nez p1, :cond_5

    .line 390
    .line 391
    sget-boolean p1, Lqv/s;->H:Z

    .line 392
    .line 393
    if-nez p1, :cond_5

    .line 394
    .line 395
    sget-boolean p1, Lqv/s;->I:Z

    .line 396
    .line 397
    if-eqz p1, :cond_5

    .line 398
    .line 399
    invoke-direct {p0, p2}, Ljw/f;->p(Ljava/util/Map;)Lqv/y1;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    sget-object v1, Lqv/y1;->F1:Lqv/y1;

    .line 404
    .line 405
    if-eq p1, v1, :cond_4

    .line 406
    .line 407
    invoke-direct {p0, p2}, Ljw/f;->p(Ljava/util/Map;)Lqv/y1;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    sget-object p2, Lqv/y1;->G1:Lqv/y1;

    .line 412
    .line 413
    if-ne p1, p2, :cond_1d

    .line 414
    .line 415
    :cond_4
    iget-object p1, p0, Ljw/f;->b:Lqv/w3;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 418
    .line 419
    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :cond_5
    :try_start_2
    sget-boolean p1, Lqv/s;->J:Z

    .line 423
    .line 424
    if-nez p1, :cond_1d

    .line 425
    .line 426
    invoke-direct {p0, p2}, Ljw/f;->p(Ljava/util/Map;)Lqv/y1;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p1}, Lqv/w3;->R0(Lqv/y1;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_8

    .line 435
    .line 436
    invoke-direct {p0}, Ljw/f;->u()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_8

    .line 441
    .line 442
    invoke-direct {p0, p2}, Ljw/f;->p(Ljava/util/Map;)Lqv/y1;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    sget-object v1, Lqv/y1;->F1:Lqv/y1;

    .line 447
    .line 448
    if-eq p1, v1, :cond_6

    .line 449
    .line 450
    invoke-direct {p0, p2}, Ljw/f;->p(Ljava/util/Map;)Lqv/y1;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    sget-object v1, Lqv/y1;->G1:Lqv/y1;

    .line 455
    .line 456
    if-ne p1, v1, :cond_7

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :catch_1
    move-exception p1

    .line 460
    goto :goto_2

    .line 461
    :cond_6
    :goto_1
    iget-object p1, p0, Ljw/f;->b:Lqv/w3;

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_7
    invoke-direct {p0, p2}, Ljw/f;->g(Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_9

    .line 470
    .line 471
    :cond_8
    invoke-direct {p0, v2, v1}, Ljw/f;->i(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 472
    .line 473
    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_9

    .line 480
    .line 481
    :cond_9
    invoke-direct {p0, p2}, Ljw/f;->p(Ljava/util/Map;)Lqv/y1;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {p1}, Lqv/w3;->R0(Lqv/y1;)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_c

    .line 490
    .line 491
    invoke-direct {p0}, Ljw/f;->v()Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_c

    .line 496
    .line 497
    sget-object p1, Lqv/s;->a:Landroid/app/NotificationManager;

    .line 498
    .line 499
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 500
    .line 501
    .line 502
    sget-object p1, Lqv/s;->U1:Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_a

    .line 509
    .line 510
    sget-object p1, Lqv/s;->U1:Ljava/lang/String;

    .line 511
    .line 512
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Ljava/lang/String;

    .line 517
    .line 518
    const-string p2, "payment"

    .line 519
    .line 520
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_a

    .line 525
    .line 526
    invoke-direct {p0, v2, v1}, Ljw/f;->i(ILandroid/app/Notification;)V

    .line 527
    .line 528
    .line 529
    :cond_a
    sget-object p1, Lqv/s;->r:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-nez p1, :cond_b

    .line 536
    .line 537
    sget-object p1, Lqv/s;->r:Ljava/lang/String;

    .line 538
    .line 539
    const-string p2, "in-progress"

    .line 540
    .line 541
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_b

    .line 546
    .line 547
    invoke-direct {p0}, Ljw/f;->u()Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_b

    .line 552
    .line 553
    iget-object p1, p0, Ljw/f;->b:Lqv/w3;

    .line 554
    .line 555
    const-string p2, "bill_issued"

    .line 556
    .line 557
    invoke-virtual {p1, p2}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {p0, v2, v1}, Ljw/f;->i(ILandroid/app/Notification;)V

    .line 561
    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_b
    iget-object p1, p0, Ljw/f;->b:Lqv/w3;

    .line 565
    .line 566
    const-string p2, "refresh_chat_list"

    .line 567
    .line 568
    invoke-virtual {p1, p2}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_3
    invoke-direct {p0}, Ljw/f;->H()V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_9

    .line 575
    .line 576
    :cond_c
    invoke-direct {p0}, Ljw/f;->w()Z

    .line 577
    .line 578
    .line 579
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 580
    const-string v0, "refresh_pending_order"

    .line 581
    .line 582
    const-string v3, "refresh_chat_screen"

    .line 583
    .line 584
    if-eqz p1, :cond_e

    .line 585
    .line 586
    :try_start_4
    sget-boolean p1, Lqv/s;->I:Z

    .line 587
    .line 588
    if-eqz p1, :cond_e

    .line 589
    .line 590
    invoke-direct {p0, p2}, Ljw/f;->F(Ljava/util/Map;)V

    .line 591
    .line 592
    .line 593
    invoke-direct {p0, v2, v1}, Ljw/f;->i(ILandroid/app/Notification;)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Ljw/f;->a:Landroid/content/Context;

    .line 597
    .line 598
    if-eqz p1, :cond_1d

    .line 599
    .line 600
    invoke-direct {p0}, Ljw/f;->H()V

    .line 601
    .line 602
    .line 603
    iget-object p1, p0, Ljw/f;->a:Landroid/content/Context;

    .line 604
    .line 605
    if-eqz p1, :cond_d

    .line 606
    .line 607
    invoke-static {p1}, Lqv/w3;->D0(Landroid/content/Context;)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-eqz p1, :cond_d

    .line 612
    .line 613
    iget-object p1, p0, Ljw/f;->b:Lqv/w3;

    .line 614
    .line 615
    invoke-virtual {p1, v3}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_d
    iget-object p1, p0, Ljw/f;->b:Lqv/w3;

    .line 619
    .line 620
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_9

    .line 624
    .line 625
    :cond_e
    sget-boolean p1, Lqv/s;->I:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 626
    .line 627
    const-string v4, "autostop_track"

    .line 628
    .line 629
    const-string v6, "autostart_track"

    .line 630
    .line 631
    const-string v7, "track_start"

    .line 632
    .line 633
    if-eqz p1, :cond_17

    .line 634
    .line 635
    :try_start_5
    iget-object p1, p0, Ljw/f;->g:Ljava/lang/String;

    .line 636
    .line 637
    const-string v5, "announcement"

    .line 638
    .line 639
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-eqz p1, :cond_f

    .line 644
    .line 645
    invoke-direct {p0, p2}, Ljw/f;->h(Ljava/util/Map;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :cond_f
    iget-object p1, p0, Ljw/f;->g:Ljava/lang/String;

    .line 651
    .line 652
    const-string v5, "general"

    .line 653
    .line 654
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_11

    .line 659
    .line 660
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->Q()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    instance-of p2, p1, Lcom/mrsool/HomeActivity;

    .line 669
    .line 670
    if-eqz p2, :cond_10

    .line 671
    .line 672
    check-cast p1, Lcom/mrsool/HomeActivity;

    .line 673
    .line 674
    invoke-virtual {p1}, Lcom/mrsool/HomeActivity;->Q8()Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    if-nez p1, :cond_1d

    .line 679
    .line 680
    :cond_10
    invoke-direct {p0, v2, v1}, Ljw/f;->i(ILandroid/app/Notification;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_9

    .line 684
    .line 685
    :cond_11
    invoke-direct {p0, p2}, Ljw/f;->F(Ljava/util/Map;)V

    .line 686
    .line 687
    .line 688
    iget-object p1, p0, Ljw/f;->g:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-nez p1, :cond_16

    .line 695
    .line 696
    iget-object p1, p0, Ljw/f;->g:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    if-nez p1, :cond_16

    .line 703
    .line 704
    iget-object p1, p0, Ljw/f;->g:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    if-eqz p1, :cond_12

    .line 711
    .line 712
    goto :goto_4

    .line 713
    :cond_12
    sget-boolean p1, Lqv/s;->J:Z

    .line 714
    .line 715
    if-eqz p1, :cond_13

    .line 716
    .line 717
    invoke-direct {p0}, Ljw/f;->x()Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    if-nez p1, :cond_13

    .line 722
    .line 723
    invoke-direct {p0}, Ljw/f;->y()Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-eqz p1, :cond_14

    .line 728
    .line 729
    :cond_13
    invoke-direct {p0, v2, v1}, Ljw/f;->i(ILandroid/app/Notification;)V

    .line 730
    .line 731
    .line 732
    :cond_14
    iget-object p1, p0, Ljw/f;->a:Landroid/content/Context;

    .line 733
    .line 734
    invoke-static {p1}, Lqv/w3;->D0(Landroid/content/Context;)Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-eqz p1, :cond_1d

    .line 739
    .line 740
    sget-boolean p1, Lqv/s;->K:Z

    .line 741
    .line 742
    if-nez p1, :cond_15

    .line 743
    .line 744
    invoke-direct {p0, p2}, Ljw/f;->p(Ljava/util/Map;)Lqv/y1;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-static {p1}, Lqv/w3;->R0(Lqv/y1;)Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-eqz p1, :cond_15

    .line 753
    .line 754
    invoke-direct {p0}, Ljw/f;->H()V

    .line 755
    .line 756
    .line 757
    :cond_15
    iget-object p1, p0, Ljw/f;->b:Lqv/w3;

    .line 758
    .line 759
    invoke-virtual {p1, v3}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object p1, p0, Ljw/f;->b:Lqv/w3;

    .line 763
    .line 764
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_16
    :goto_4
    return-void

    .line 769
    :cond_17
    sget-boolean p1, Lqv/s;->H:Z

    .line 770
    .line 771
    if-eqz p1, :cond_18

    .line 772
    .line 773
    invoke-direct {p0, p2}, Ljw/f;->F(Ljava/util/Map;)V

    .line 774
    .line 775
    .line 776
    sget-object p1, Lqv/s;->a:Landroid/app/NotificationManager;

    .line 777
    .line 778
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 779
    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_18
    iget-object p1, p0, Ljw/f;->g:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result p1

    .line 788
    if-nez p1, :cond_1a

    .line 789
    .line 790
    iget-object p1, p0, Ljw/f;->g:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result p1

    .line 796
    if-nez p1, :cond_1a

    .line 797
    .line 798
    iget-object p1, p0, Ljw/f;->g:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    if-eqz p1, :cond_19

    .line 805
    .line 806
    goto :goto_5

    .line 807
    :cond_19
    sget p1, Lqv/s;->R1:I

    .line 808
    .line 809
    add-int/2addr p1, v5

    .line 810
    sput p1, Lqv/s;->R1:I

    .line 811
    .line 812
    invoke-direct {p0, v2, v1}, Ljw/f;->i(ILandroid/app/Notification;)V

    .line 813
    .line 814
    .line 815
    iget-object p1, p0, Ljw/f;->a:Landroid/content/Context;

    .line 816
    .line 817
    invoke-static {p1}, Lqv/w3;->D0(Landroid/content/Context;)Z

    .line 818
    .line 819
    .line 820
    move-result p1

    .line 821
    if-eqz p1, :cond_1d

    .line 822
    .line 823
    invoke-direct {p0}, Ljw/f;->H()V

    .line 824
    .line 825
    .line 826
    iget-object p1, p0, Ljw/f;->b:Lqv/w3;

    .line 827
    .line 828
    invoke-virtual {p1, v3}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object p1, p0, Ljw/f;->b:Lqv/w3;

    .line 832
    .line 833
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_1a
    :goto_5
    return-void

    .line 838
    :cond_1b
    :goto_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 839
    .line 840
    const/16 v0, 0x1a

    .line 841
    .line 842
    const/16 v1, 0x1cbd

    .line 843
    .line 844
    const-wide/16 v2, 0x3a98

    .line 845
    .line 846
    if-lt p2, v0, :cond_1c

    .line 847
    .line 848
    invoke-virtual {p1, v2, v3}, Landroidx/core/app/p$f;->M(J)Landroidx/core/app/p$f;

    .line 849
    .line 850
    .line 851
    goto :goto_7

    .line 852
    :cond_1c
    new-instance p2, Lcom/mrsool/utils/DismissDispatcherNotificationReceiver;

    .line 853
    .line 854
    invoke-direct {p2}, Lcom/mrsool/utils/DismissDispatcherNotificationReceiver;-><init>()V

    .line 855
    .line 856
    .line 857
    iget-object v0, p0, Ljw/f;->a:Landroid/content/Context;

    .line 858
    .line 859
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/mrsool/utils/DismissDispatcherNotificationReceiver;->a(Landroid/content/Context;IJ)V

    .line 860
    .line 861
    .line 862
    :goto_7
    invoke-virtual {p1}, Landroidx/core/app/p$f;->c()Landroid/app/Notification;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-direct {p0, v1, p1}, Ljw/f;->i(ILandroid/app/Notification;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 867
    .line 868
    .line 869
    goto :goto_9

    .line 870
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 871
    .line 872
    .line 873
    :cond_1d
    :goto_9
    return-void
.end method

.method public static synthetic b(Ljw/f;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljw/f;->A(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljw/f;->C(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljw/f;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljw/f;->D(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ljw/f;->B(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljw/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljw/f;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "inline"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "true"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "other_user_id"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Ljw/f;->r()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ljw/f;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, p1}, Ljw/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/bean/chatMessages/Messages;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0}, Ljw/f;->m()Lvp/m6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lvp/m6;->f(Lcom/mrsool/bean/chatMessages/Messages;)Lcom/mrsool/bean/XmppPayload;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v1, "Message_got"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "chat"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ljw/f;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, Lt4/a;->b(Landroid/content/Context;)Lt4/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lt4/a;->d(Landroid/content/Intent;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private h(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "broadcast_annnouncement"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqv/s;->n0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "image"

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lqv/s;->e0:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "message"

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lqv/s;->G0:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "desc"

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lqv/s;->b0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Ljw/f;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p1, "call_from"

    .line 55
    .line 56
    const-string v1, "broadcast"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ljw/f;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, Lt4/a;->b(Landroid/content/Context;)Lt4/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lt4/a;->d(Landroid/content/Intent;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private i(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/w3;->u(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqv/s;->a:Landroid/app/NotificationManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ljw/f;->h:Z

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljw/f;->G(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lqv/s;->a:Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    new-instance v0, Ljw/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljw/e;-><init>(Ljw/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ljw/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "notification"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    invoke-static {}, Lcom/mrsool/utils/l;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Ljw/f;->b:Lqv/w3;

    .line 49
    .line 50
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "notification_channel"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Lqv/k2;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0, v1}, Lbc/s;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v2, p0, Ljw/f;->a:Landroid/content/Context;

    .line 69
    .line 70
    const v3, 0x7f130afa

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Ljw/f;->a:Landroid/content/Context;

    .line 78
    .line 79
    const v4, 0x7f130af8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x4

    .line 87
    invoke-static {v1, v2, v4}, Lbc/q;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v3}, Lbc/b0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-static {v1, v2}, Lbo/n3;->a(Landroid/app/NotificationChannel;Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Ljw/f;->n()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/eo/e;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, -0x10000

    .line 107
    .line 108
    invoke-static {v1, v2}, Lbo/o3;->a(Landroid/app/NotificationChannel;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lbc/u;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method private l()I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x5

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method private m()Lvp/m6;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/f;->i:Lvp/m6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvp/m6;

    .line 6
    .line 7
    invoke-direct {v0}, Lvp/m6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljw/f;->i:Lvp/m6;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljw/f;->i:Lvp/m6;

    .line 13
    .line 14
    return-object v0
.end method

.method private n()Landroid/net/Uri;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljw/f;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljw/f;->f:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljw/f;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "courier_nearby_to_dropoff"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "android.resource://"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljw/f;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "/"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const v1, 0x7f12004b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Ljw/f;->b:Lqv/w3;

    .line 69
    .line 70
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "user_notification_tone"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v3, 0x18

    .line 92
    .line 93
    if-lt v2, v3, :cond_3

    .line 94
    .line 95
    new-instance v2, Ljava/io/File;

    .line 96
    .line 97
    iget-object v3, p0, Ljw/f;->b:Lqv/w3;

    .line 98
    .line 99
    invoke-virtual {v3}, Lqv/w3;->t0()Lqv/k2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, Ljw/f;->a:Landroid/content/Context;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Ljw/f;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, ".provider"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v1, v3, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x1

    .line 154
    iput-boolean v1, p0, Ljw/f;->h:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception v1

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object v2, p0, Ljw/f;->b:Lqv/w3;

    .line 160
    .line 161
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v2, p0, Ljw/f;->b:Lqv/w3;

    .line 175
    .line 176
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_1

    .line 189
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v0
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/bean/chatMessages/Messages;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/mrsool/bean/chatMessages/Messages;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mrsool/bean/chatMessages/Messages;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setMessageId(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/mrsool/bean/chatMessages/Messages;->setTimestamp(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Lcom/mrsool/bean/chatMessages/Messages;->setOrderId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lcom/mrsool/bean/chatMessages/Messages;->setIToOrderID(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p3}, Lcom/mrsool/bean/chatMessages/Messages;->setFromUserId(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v1, p2}, Lcom/mrsool/bean/chatMessages/Messages;->setToUserId(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "text"

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lcom/mrsool/bean/chatMessages/Messages;->setType(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lcom/mrsool/bean/chatMessages/Messages;->setMsgContent(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p3, "replyMessage in getMessageObject "

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method private p(Ljava/util/Map;)Lqv/y1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqv/y1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqv/s;->K1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lqv/s;->I1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lqv/w3;->R()Las/a2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "true"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lqv/y1;->b:Lqv/y1;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v0, Las/a2;->G1:Las/a2;

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lzq/e$b;->c:Lzq/e$b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lzq/e;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object p1, Lqv/y1;->H1:Lqv/y1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    sget-object v0, Lzq/e$c;->c:Lzq/e$c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lzq/e;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lqv/y1;->I1:Lqv/y1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    sget-object p1, Lqv/y1;->b:Lqv/y1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    sget-object v0, Lqv/s;->H1:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object p1, Lqv/y1;->G1:Lqv/y1;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    sget-object v0, Lqv/s;->G1:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object p1, Lqv/y1;->F1:Lqv/y1;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    sget-object p1, Lqv/y1;->b:Lqv/y1;

    .line 92
    .line 93
    return-object p1
.end method

.method private q()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    return v0
.end method

.method private r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljw/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljw/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ljw/f;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Ljw/f;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method private s(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljw/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljw/b;-><init>(Ljw/f;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private t(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljw/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljw/a;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private u()Z
    .locals 2

    .line 1
    sget-object v0, Lqv/s;->A:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljw/f;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private v()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljw/f;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljw/f;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljw/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "order"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljw/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "shop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljw/f;->g:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "service"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method private y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljw/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "web_link"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private synthetic z()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljw/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "CT_GroupId"

    .line 4
    .line 5
    const-string v2, "CT_GroupInitCampaign"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/j;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Ljw/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v8, "CT_GroupId"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-string v4, "CT_campaignid"

    .line 16
    .line 17
    const-string v5, "Mrsool promotion"

    .line 18
    .line 19
    const-string v6, "We will send promotional notification in this channel."

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    invoke-static/range {v3 .. v9}, Lcom/clevertap/android/sdk/j;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Ljw/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "sound"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Ljw/f;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "id"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iput-object v1, p0, Ljw/f;->e:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "type"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Ljw/f;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Ljw/f;->g:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "payload"

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Ljw/f;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p0, v1, p1}, Ljw/f;->E(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Landroid/util/Pair;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "Empty Backend Push"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, p1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-direct {p0, p1}, Ljw/f;->t(Ljava/util/Map;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljw/f;->s(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljw/f;->I(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    new-instance v0, Landroid/content/Intent;

    .line 130
    .line 131
    iget-object v1, p0, Ljw/f;->a:Landroid/content/Context;

    .line 132
    .line 133
    const-class v4, Lcom/mrsool/SplashActivity;

    .line 134
    .line 135
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Ljw/f;->d:Landroid/content/Intent;

    .line 139
    .line 140
    const/high16 v1, 0x30000000

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Ljw/f;->d:Landroid/content/Intent;

    .line 146
    .line 147
    invoke-direct {p0, v0, p1}, Ljw/f;->J(Landroid/content/Intent;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "Unknown Push"

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, p1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_1
    return-void
.end method

.class Lcom/mrsool/chat/ChatActivity$x;
.super Landroid/content/BroadcastReceiver;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/chat/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/ChatActivity$x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/ChatActivity$x;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/chat/ChatActivity$x;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/ChatActivity$x;->d(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lqv/s;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/mrsool/chat/ChatActivity;->t9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->fa(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->R9(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->Ha(Lcom/mrsool/chat/ChatActivity;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic d(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqv/s;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder_track()Lcom/mrsool/bean/OrderTrackBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lqv/s;->X:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/OrderTrackBean;->setCourier_base_lat(Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder_track()Lcom/mrsool/bean/OrderTrackBean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lqv/s;->Y:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/OrderTrackBean;->setCourier_base_lng(Ljava/lang/Double;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    const-string v2, "finalized"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, -0x1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    sparse-switch v6, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v6, "com.oppwa.mobile.connect.checkout.dialog.action.ACTION_ON_BEFORE_SUBMIT"

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v5, 0x10

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_1
    const-string v6, "refresh_chat_list"

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    const/16 v5, 0xf

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v6, "broadcast_auto_start_track"

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    const/16 v5, 0xe

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string v6, "broadcast_courier_confirm"

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    const/16 v5, 0xd

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_4
    const-string v6, "seen_msg"

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_4
    const/16 v5, 0xc

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_5
    const-string v6, "broadcast_chatstatus"

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    const/16 v5, 0xb

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_6
    const-string v6, "broadcast_internet_on_off"

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_6
    const/16 v5, 0xa

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_7
    const-string v6, "Message_got"

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_7
    const/16 v5, 0x9

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_8
    const-string v6, "broadcast_finish_chat"

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_8
    const/16 v5, 0x8

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_9
    const-string v6, "bill_issued"

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    const/4 v5, 0x7

    .line 161
    goto :goto_0

    .line 162
    :sswitch_a
    const-string v6, "recipt_got"

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_a
    const/4 v5, 0x6

    .line 172
    goto :goto_0

    .line 173
    :sswitch_b
    const-string v6, "refresh_chat_screen"

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_b
    const/4 v5, 0x5

    .line 183
    goto :goto_0

    .line 184
    :sswitch_c
    const-string v6, "broadcaset_connection_disconnection"

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_c
    const/4 v5, 0x4

    .line 194
    goto :goto_0

    .line 195
    :sswitch_d
    const-string v6, "broadcast_start_tracking"

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_d
    const/4 v5, 0x3

    .line 205
    goto :goto_0

    .line 206
    :sswitch_e
    const-string v6, "broadcast_update_coordinates"

    .line 207
    .line 208
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_e

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_e
    const/4 v5, 0x2

    .line 216
    goto :goto_0

    .line 217
    :sswitch_f
    const-string v6, "broadcast_auto_stop_track"

    .line 218
    .line 219
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_f

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_f
    const/4 v5, 0x1

    .line 227
    goto :goto_0

    .line 228
    :sswitch_10
    const-string v6, "broadcast_finish_chat_screen"

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_10

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_10
    const/4 v5, 0x0

    .line 238
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :pswitch_0
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 244
    .line 245
    invoke-static {p1, v4}, Lcom/mrsool/chat/ChatActivity;->bc(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->u8(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/l0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const p2, 0x7f0a0065

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2, v3}, Lcom/mrsool/chat/l0;->k(IZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :pswitch_1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->xa(Lcom/mrsool/chat/ChatActivity;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 268
    .line 269
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_23

    .line 274
    .line 275
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->o9(Lcom/mrsool/chat/ChatActivity;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_23

    .line 282
    .line 283
    sget-object p1, Lqv/s;->r:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_11

    .line 290
    .line 291
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->t9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/ProgressBar;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_11
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 301
    .line 302
    invoke-static {p1, v4}, Lcom/mrsool/chat/ChatActivity;->R9(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 306
    .line 307
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Ha(Lcom/mrsool/chat/ChatActivity;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_2
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 313
    .line 314
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-nez p1, :cond_12

    .line 319
    .line 320
    return-void

    .line 321
    :cond_12
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 322
    .line 323
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->C8(Lcom/mrsool/chat/ChatActivity;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_23

    .line 328
    .line 329
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 330
    .line 331
    const-string p2, "start"

    .line 332
    .line 333
    invoke-static {p1, p2, v4}, Lcom/mrsool/chat/ChatActivity;->nc(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :pswitch_3
    sput-boolean v4, Lqv/s;->t:Z

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_4
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 343
    .line 344
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_13

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Lcom/mrsool/bean/chatMessages/Messages;

    .line 363
    .line 364
    invoke-virtual {p2, v4}, Lcom/mrsool/bean/chatMessages/Messages;->setRead(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_13
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 369
    .line 370
    iget-object p1, p1, Lcom/mrsool/chat/ChatActivity;->B2:Landroidx/recyclerview/widget/RecyclerView;

    .line 371
    .line 372
    invoke-static {p1}, Lqv/f4;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 376
    .line 377
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->e9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/h0;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :pswitch_5
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 387
    .line 388
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->Ob(Lcom/mrsool/chat/ChatActivity;Landroid/content/Intent;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :pswitch_6
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 394
    .line 395
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 396
    .line 397
    invoke-virtual {p1}, Lqv/w3;->w()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_23

    .line 402
    .line 403
    sget-boolean p1, Lcom/mrsool/order/buyer/OrderPaymentManager;->B:Z

    .line 404
    .line 405
    if-eqz p1, :cond_23

    .line 406
    .line 407
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 408
    .line 409
    const-class p2, Lcom/mrsool/chat/ChatActivity;

    .line 410
    .line 411
    invoke-static {p1, p2}, Lcom/mrsool/utils/c;->E(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_23

    .line 416
    .line 417
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 418
    .line 419
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->p9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->g()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :pswitch_7
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 429
    .line 430
    iget-object p1, p1, Lcom/mrsool/chat/ChatActivity;->B2:Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->N1()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    const-string p2, "chat"

    .line 440
    .line 441
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lcom/mrsool/bean/XmppPayload;

    .line 446
    .line 447
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 448
    .line 449
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->Fa(Lcom/mrsool/chat/ChatActivity;)Lvp/m6;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-virtual {p2, p1}, Lvp/m6;->g(Lcom/mrsool/bean/XmppPayload;)Lcom/mrsool/bean/chatMessages/Messages;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 458
    .line 459
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-lez p2, :cond_14

    .line 468
    .line 469
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 470
    .line 471
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 476
    .line 477
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    sub-int/2addr v0, v4

    .line 486
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    check-cast p2, Lcom/mrsool/bean/chatMessages/Messages;

    .line 491
    .line 492
    invoke-virtual {p2}, Lcom/mrsool/bean/chatMessages/Messages;->getMessageId()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-nez p2, :cond_14

    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getMessageId()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 507
    .line 508
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 513
    .line 514
    invoke-static {v1}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    sub-int/2addr v1, v4

    .line 523
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lcom/mrsool/bean/chatMessages/Messages;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/mrsool/bean/chatMessages/Messages;->getMessageId()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    if-eqz p2, :cond_14

    .line 538
    .line 539
    return-void

    .line 540
    :cond_14
    if-eqz p1, :cond_15

    .line 541
    .line 542
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getMessageId()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    if-eqz p2, :cond_15

    .line 551
    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    const-wide/16 v5, 0x3e8

    .line 557
    .line 558
    div-long/2addr v0, v5

    .line 559
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    invoke-virtual {p1, p2}, Lcom/mrsool/bean/chatMessages/Messages;->setMessageId(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_15
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 567
    .line 568
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    if-eqz p2, :cond_16

    .line 573
    .line 574
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 575
    .line 576
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    invoke-virtual {p2}, Lcom/mrsool/bean/ChatInitModel;->isDisableChat()Z

    .line 581
    .line 582
    .line 583
    move-result p2

    .line 584
    if-eqz p2, :cond_16

    .line 585
    .line 586
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 587
    .line 588
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    invoke-virtual {p2, v3}, Lcom/mrsool/bean/ChatInitModel;->setDisableChat(Z)V

    .line 593
    .line 594
    .line 595
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 596
    .line 597
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->Vb(Lcom/mrsool/chat/ChatActivity;)V

    .line 598
    .line 599
    .line 600
    :cond_16
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 601
    .line 602
    invoke-static {p2, p1}, Lcom/mrsool/chat/ChatActivity;->pa(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 603
    .line 604
    .line 605
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 606
    .line 607
    invoke-static {p2, p1}, Lcom/mrsool/chat/ChatActivity;->va(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 611
    .line 612
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    if-eqz p1, :cond_17

    .line 617
    .line 618
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 619
    .line 620
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    invoke-virtual {p2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    invoke-virtual {p2}, Lcom/mrsool/bean/Order;->getiOrderId()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->ra(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_17
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 636
    .line 637
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Y8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-nez p1, :cond_18

    .line 646
    .line 647
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 648
    .line 649
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->J9(Lcom/mrsool/chat/ChatActivity;)I

    .line 650
    .line 651
    .line 652
    move-result p2

    .line 653
    add-int/2addr p2, v4

    .line 654
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->ja(Lcom/mrsool/chat/ChatActivity;I)V

    .line 655
    .line 656
    .line 657
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 658
    .line 659
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Yb(Lcom/mrsool/chat/ChatActivity;)V

    .line 660
    .line 661
    .line 662
    :cond_18
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 663
    .line 664
    iget-object p1, p1, Lcom/mrsool/chat/ChatActivity;->B2:Landroidx/recyclerview/widget/RecyclerView;

    .line 665
    .line 666
    invoke-static {p1}, Lqv/f4;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 667
    .line 668
    .line 669
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 670
    .line 671
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->e9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/h0;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 676
    .line 677
    .line 678
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 679
    .line 680
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->na(Lcom/mrsool/chat/ChatActivity;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :pswitch_8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    sget-object p2, Lqv/s;->H0:Ljava/lang/String;

    .line 690
    .line 691
    const/high16 v0, -0x40800000    # -1.0f

    .line 692
    .line 693
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 694
    .line 695
    .line 696
    move-result p2

    .line 697
    sget-object v0, Lqv/s;->A0:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    const/4 v0, 0x0

    .line 704
    cmpg-float v1, p2, v0

    .line 705
    .line 706
    if-gtz v1, :cond_19

    .line 707
    .line 708
    if-nez p1, :cond_19

    .line 709
    .line 710
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 711
    .line 712
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->ob(Lcom/mrsool/chat/ChatActivity;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :cond_19
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 718
    .line 719
    cmpl-float p2, p2, v0

    .line 720
    .line 721
    if-nez p2, :cond_1a

    .line 722
    .line 723
    const/4 v3, 0x1

    .line 724
    :cond_1a
    invoke-static {p1, v3}, Lcom/mrsool/chat/ChatActivity;->ub(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :pswitch_9
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 730
    .line 731
    invoke-static {p2}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 732
    .line 733
    .line 734
    move-result p2

    .line 735
    if-eqz p2, :cond_1b

    .line 736
    .line 737
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 738
    .line 739
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->o9(Lcom/mrsool/chat/ChatActivity;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p2

    .line 743
    if-eqz p2, :cond_1b

    .line 744
    .line 745
    new-instance p2, Landroid/os/Handler;

    .line 746
    .line 747
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 748
    .line 749
    .line 750
    new-instance v1, Lcom/mrsool/chat/w;

    .line 751
    .line 752
    invoke-direct {v1, p0}, Lcom/mrsool/chat/w;-><init>(Lcom/mrsool/chat/ChatActivity$x;)V

    .line 753
    .line 754
    .line 755
    const-wide/16 v5, 0x5dc

    .line 756
    .line 757
    invoke-virtual {p2, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 758
    .line 759
    .line 760
    :cond_1b
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 761
    .line 762
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->J9(Lcom/mrsool/chat/ChatActivity;)I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    add-int/2addr v1, v0

    .line 767
    invoke-static {p2, v1}, Lcom/mrsool/chat/ChatActivity;->ja(Lcom/mrsool/chat/ChatActivity;I)V

    .line 768
    .line 769
    .line 770
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 771
    .line 772
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->Yb(Lcom/mrsool/chat/ChatActivity;)V

    .line 773
    .line 774
    .line 775
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 776
    .line 777
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 778
    .line 779
    .line 780
    move-result-object p2

    .line 781
    if-eqz p2, :cond_23

    .line 782
    .line 783
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 784
    .line 785
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    invoke-virtual {p2}, Lcom/mrsool/bean/ChatInitModel;->getPortalOrderDetail()Lcom/mrsool/bean/PortalOrderDetail;

    .line 790
    .line 791
    .line 792
    move-result-object p2

    .line 793
    if-nez p2, :cond_23

    .line 794
    .line 795
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 796
    .line 797
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->v8(Lcom/mrsool/chat/ChatActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-array v1, v4, [Landroid/view/View;

    .line 802
    .line 803
    aput-object v0, v1, v3

    .line 804
    .line 805
    invoke-static {p2, p1, v1}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_4

    .line 809
    .line 810
    :pswitch_a
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    const-string p2, "type"

    .line 815
    .line 816
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    :goto_2
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 820
    .line 821
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    if-ge v3, p1, :cond_1c

    .line 830
    .line 831
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 832
    .line 833
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    check-cast p1, Lcom/mrsool/bean/chatMessages/Messages;

    .line 842
    .line 843
    invoke-virtual {p1, v4}, Lcom/mrsool/bean/chatMessages/Messages;->setRead(Z)V

    .line 844
    .line 845
    .line 846
    add-int/2addr v3, v4

    .line 847
    goto :goto_2

    .line 848
    :cond_1c
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 849
    .line 850
    iget-object p1, p1, Lcom/mrsool/chat/ChatActivity;->B2:Landroidx/recyclerview/widget/RecyclerView;

    .line 851
    .line 852
    invoke-static {p1}, Lqv/f4;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 853
    .line 854
    .line 855
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 856
    .line 857
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->e9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/h0;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_4

    .line 865
    .line 866
    :pswitch_b
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 867
    .line 868
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->xa(Lcom/mrsool/chat/ChatActivity;)V

    .line 869
    .line 870
    .line 871
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 872
    .line 873
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    if-nez p1, :cond_1d

    .line 878
    .line 879
    return-void

    .line 880
    :cond_1d
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 881
    .line 882
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    const-string p2, "in-progress"

    .line 895
    .line 896
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result p1

    .line 900
    if-nez p1, :cond_1f

    .line 901
    .line 902
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 903
    .line 904
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result p1

    .line 920
    if-eqz p1, :cond_1e

    .line 921
    .line 922
    goto :goto_3

    .line 923
    :cond_1e
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 924
    .line 925
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Va(Lcom/mrsool/chat/ChatActivity;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    :cond_1f
    :goto_3
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 931
    .line 932
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->t9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/ProgressBar;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 937
    .line 938
    .line 939
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 940
    .line 941
    invoke-static {p1, v4}, Lcom/mrsool/chat/ChatActivity;->R9(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 942
    .line 943
    .line 944
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 945
    .line 946
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Ha(Lcom/mrsool/chat/ChatActivity;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    :pswitch_c
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 952
    .line 953
    sget-object p2, Lcom/mrsool/utils/m;->a:Lcom/mrsool/utils/m;

    .line 954
    .line 955
    invoke-virtual {p2}, Lcom/mrsool/utils/m;->j()Z

    .line 956
    .line 957
    .line 958
    move-result p2

    .line 959
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->sc(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_4

    .line 963
    .line 964
    :pswitch_d
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 965
    .line 966
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->yb(Lcom/mrsool/chat/ChatActivity;)V

    .line 967
    .line 968
    .line 969
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 970
    .line 971
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    if-nez p1, :cond_20

    .line 976
    .line 977
    return-void

    .line 978
    :cond_20
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    sget-object v0, Lqv/s;->S:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result p1

    .line 988
    if-eqz p1, :cond_23

    .line 989
    .line 990
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    sget-object v0, Lqv/s;->S:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result p1

    .line 1004
    if-nez p1, :cond_23

    .line 1005
    .line 1006
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 1007
    .line 1008
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->o9(Lcom/mrsool/chat/ChatActivity;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    sget-object v1, Lqv/s;->S:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result p1

    .line 1026
    if-eqz p1, :cond_23

    .line 1027
    .line 1028
    new-instance p1, Lcom/mrsool/chat/x;

    .line 1029
    .line 1030
    invoke-direct {p1, p0, p2}, Lcom/mrsool/chat/x;-><init>(Lcom/mrsool/chat/ChatActivity$x;Landroid/content/Intent;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    sget-object p2, Lqv/s;->C0:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result p1

    .line 1046
    if-eqz p1, :cond_21

    .line 1047
    .line 1048
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 1049
    .line 1050
    invoke-virtual {p1, v4}, Lcom/mrsool/chat/ChatActivity;->wj(Z)V

    .line 1051
    .line 1052
    .line 1053
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 1054
    .line 1055
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->C8(Lcom/mrsool/chat/ChatActivity;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result p1

    .line 1059
    if-eqz p1, :cond_23

    .line 1060
    .line 1061
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 1062
    .line 1063
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->y9(Lcom/mrsool/chat/ChatActivity;)Lcom/skyfishjy/library/RippleBackground;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p2

    .line 1067
    new-array v0, v4, [Landroid/view/View;

    .line 1068
    .line 1069
    aput-object p2, v0, v3

    .line 1070
    .line 1071
    invoke-static {p1, v3, v0}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_4

    .line 1075
    :cond_21
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 1076
    .line 1077
    invoke-virtual {p1, v3}, Lcom/mrsool/chat/ChatActivity;->wj(Z)V

    .line 1078
    .line 1079
    .line 1080
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 1081
    .line 1082
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->C8(Lcom/mrsool/chat/ChatActivity;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result p1

    .line 1086
    if-eqz p1, :cond_23

    .line 1087
    .line 1088
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 1089
    .line 1090
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->ec(Lcom/mrsool/chat/ChatActivity;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_4

    .line 1094
    :pswitch_e
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 1095
    .line 1096
    invoke-virtual {p1}, Lcom/mrsool/chat/ChatActivity;->kj()V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_4

    .line 1100
    :pswitch_f
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 1101
    .line 1102
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    if-nez p1, :cond_22

    .line 1107
    .line 1108
    return-void

    .line 1109
    :cond_22
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 1110
    .line 1111
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->C8(Lcom/mrsool/chat/ChatActivity;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result p1

    .line 1115
    if-nez p1, :cond_23

    .line 1116
    .line 1117
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 1118
    .line 1119
    const-string p2, "stop"

    .line 1120
    .line 1121
    invoke-static {p1, p2, v3}, Lcom/mrsool/chat/ChatActivity;->nc(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;Z)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_4

    .line 1125
    :pswitch_10
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 1126
    .line 1127
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1128
    .line 1129
    .line 1130
    move-result p1

    .line 1131
    if-nez p1, :cond_23

    .line 1132
    .line 1133
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x;->a:Lcom/mrsool/chat/ChatActivity;

    .line 1134
    .line 1135
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1136
    .line 1137
    .line 1138
    :cond_23
    :goto_4
    return-void

    .line 1139
    :sswitch_data_0
    .sparse-switch
        -0x77ca263b -> :sswitch_10
        -0x57472c20 -> :sswitch_f
        -0x54d2183d -> :sswitch_e
        -0x549bdace -> :sswitch_d
        -0x4b9c1618 -> :sswitch_c
        -0x1e024831 -> :sswitch_b
        -0x141b0116 -> :sswitch_a
        -0x134efa1d -> :sswitch_9
        0x1fe9d106 -> :sswitch_8
        0x2f640c34 -> :sswitch_7
        0x34273a4f -> :sswitch_6
        0x352f9b88 -> :sswitch_5
        0x3b90efbd -> :sswitch_4
        0x5066ab30 -> :sswitch_3
        0x5596e85c -> :sswitch_2
        0x5f9724c1 -> :sswitch_1
        0x79f86155 -> :sswitch_0
    .end sparse-switch

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

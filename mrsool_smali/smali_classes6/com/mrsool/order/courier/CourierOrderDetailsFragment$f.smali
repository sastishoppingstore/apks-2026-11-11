.class public final Lcom/mrsool/order/courier/CourierOrderDetailsFragment$f;
.super Landroid/content/BroadcastReceiver;
.source "CourierOrderDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/courier/CourierOrderDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/order/courier/CourierOrderDetailsFragment$f",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lpz/j0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$f;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :sswitch_0
    const-string v0, "Message_got"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$f;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->s2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$f;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 49
    .line 50
    add-int/2addr p1, v3

    .line 51
    invoke-static {v0, p1}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->F2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$f;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->G2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string p2, "chat"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/mrsool/bean/XmppPayload;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/mrsool/bean/XmppPayload;->getIFromUserId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$f;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mrsool/bean/XmppPayload;->getBIsAdmin()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p2, p1, v3}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v3, 0x0

    .line 100
    :goto_0
    invoke-static {v0, v3}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->A2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    :goto_1
    return-void

    .line 106
    :sswitch_1
    const-string v1, "broadcast_finish_chat"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$f;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 117
    .line 118
    invoke-static {p1, v4, v3, v2}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->Z2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/high16 p2, -0x40800000    # -1.0f

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget-object v1, Lqv/s;->H0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    :cond_6
    if-eqz p1, :cond_7

    .line 136
    .line 137
    sget-object v1, Lqv/s;->A0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const/4 p1, 0x0

    .line 145
    :goto_2
    const/4 v1, 0x0

    .line 146
    cmpg-float p2, p2, v1

    .line 147
    .line 148
    if-gtz p2, :cond_9

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object p1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$f;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->m2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;)Lbo/r2$q;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Lbo/r2$u0;->e()Lhv/i0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_8
    sget-object p1, Lhv/i0;->O1:Lhv/i0;

    .line 171
    .line 172
    if-ne v2, p1, :cond_9

    .line 173
    .line 174
    iget-object p1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$f;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->v2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    iget-object p1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$f;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->y2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_9
    iget-object p1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$f;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->e3()Lcom/mrsool/b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/mrsool/b;->Z5()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_f

    .line 200
    .line 201
    iget-object p1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$f;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->e3()Lcom/mrsool/b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p2, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$f;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 208
    .line 209
    invoke-static {p2}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->m2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;)Lbo/r2$q;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_b

    .line 214
    .line 215
    invoke-virtual {p2}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_b

    .line 220
    .line 221
    invoke-virtual {p2}, Lbo/r2$u0;->d()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-nez p2, :cond_a

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    move-object v0, p2

    .line 229
    :cond_b
    :goto_3
    invoke-virtual {p1, v0}, Lcom/mrsool/b;->Y5(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    iget-object p1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$f;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->o4(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :sswitch_2
    const-string p2, "bill_issued"

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_d

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :sswitch_3
    const-string p2, "broadcast_finish_rating"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_c

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    iget-object p1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$f;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->k2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;)Lqv/w3;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string p2, "refresh_chat_list"

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :sswitch_4
    const-string p2, "refresh_chat_screen"

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_d

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    iget-object p1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$f;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 281
    .line 282
    invoke-static {p1, v4, v3, v2}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->Z2(Lcom/mrsool/order/courier/CourierOrderDetailsFragment;ZILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :sswitch_5
    const-string p2, "broadcast_update_coordinates"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_e

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_e
    iget-object p1, p0, Lcom/mrsool/order/courier/CourierOrderDetailsFragment$f;->a:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->B4()V

    .line 298
    .line 299
    .line 300
    :cond_f
    :goto_4
    return-void

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x54d2183d -> :sswitch_5
        -0x1e024831 -> :sswitch_4
        -0x1a07c435 -> :sswitch_3
        -0x134efa1d -> :sswitch_2
        0x1fe9d106 -> :sswitch_1
        0x2f640c34 -> :sswitch_0
    .end sparse-switch
.end method

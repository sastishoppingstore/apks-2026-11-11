.class final Lcom/huawei/location/sdm/Sdm$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/sdm/Sdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lcom/huawei/location/sdm/Sdm;


# direct methods
.method constructor <init>(Lcom/huawei/location/sdm/Sdm;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm$a;->a:Lcom/huawei/location/sdm/Sdm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Sdm"

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "handleMessage: LOCATION_CHANGED"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p1, Landroid/location/Location;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "handleMessage not location obj"

    .line 20
    .line 21
    :goto_0
    invoke-static {v2, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$a;->a:Lcom/huawei/location/sdm/Sdm;

    .line 26
    .line 27
    check-cast p1, Landroid/location/Location;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/huawei/location/sdm/Sdm;->t(Lcom/huawei/location/sdm/Sdm;Landroid/location/Location;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    const-string v0, "handleMessage: LOCATION_PROCESS"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/huawei/location/sdm/b1;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string p1, "handleMessage not GnssMeasurementsEvent obj"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$a;->a:Lcom/huawei/location/sdm/Sdm;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/huawei/location/sdm/c1;->a(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lcom/huawei/location/sdm/Sdm;->s(Lcom/huawei/location/sdm/Sdm;Landroid/location/GnssMeasurementsEvent;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    const/4 v1, 0x2

    .line 65
    const-string v3, "handleMessage not SdmListener obj"

    .line 66
    .line 67
    if-ne v0, v1, :cond_8

    .line 68
    .line 69
    const-string v0, "stop begin"

    .line 70
    .line 71
    invoke-static {v2, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    instance-of v0, p1, Lcom/huawei/location/sdm/d1;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v2, v3}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    check-cast p1, Lcom/huawei/location/sdm/d1;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$a;->a:Lcom/huawei/location/sdm/Sdm;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->e(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/d1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$a;->a:Lcom/huawei/location/sdm/Sdm;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0}, Lcom/huawei/location/sdm/Sdm;->x(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/d1;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$a;->a:Lcom/huawei/location/sdm/Sdm;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->c(Lcom/huawei/location/sdm/Sdm;)Lul/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lul/a;->a()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$a;->a:Lcom/huawei/location/sdm/Sdm;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->g(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$a;->a:Lcom/huawei/location/sdm/Sdm;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->g(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->stopLocation()V

    .line 128
    .line 129
    .line 130
    :cond_5
    const-string p1, "The algorithm is disabled"

    .line 131
    .line 132
    invoke-static {v2, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$a;->a:Lcom/huawei/location/sdm/Sdm;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->j(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$a;->a:Lcom/huawei/location/sdm/Sdm;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->j(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p1, Lcom/huawei/location/sdm/Sdm$b;->b:Lcom/huawei/location/sdm/Sdm;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->y(Lcom/huawei/location/sdm/Sdm;)Landroid/location/LocationManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$a;->a:Lcom/huawei/location/sdm/Sdm;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->f(Lcom/huawei/location/sdm/Sdm;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$a;->a:Lcom/huawei/location/sdm/Sdm;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->b(Lcom/huawei/location/sdm/Sdm;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$a;->a:Lcom/huawei/location/sdm/Sdm;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->d(Lcom/huawei/location/sdm/Sdm;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$a;->a:Lcom/huawei/location/sdm/Sdm;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->i(Lcom/huawei/location/sdm/Sdm;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$a;->a:Lcom/huawei/location/sdm/Sdm;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->a(Lcom/huawei/location/sdm/Sdm;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    const-string p1, "stop end"

    .line 184
    .line 185
    invoke-static {v2, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_8
    const/4 v1, 0x4

    .line 191
    if-ne v0, v1, :cond_a

    .line 192
    .line 193
    const-string v0, "add listener"

    .line 194
    .line 195
    invoke-static {v2, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    .line 200
    instance-of v0, p1, Lcom/huawei/location/sdm/d1;

    .line 201
    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    invoke-static {v2, v3}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    check-cast p1, Lcom/huawei/location/sdm/d1;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$a;->a:Lcom/huawei/location/sdm/Sdm;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->e(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/d1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$a;->a:Lcom/huawei/location/sdm/Sdm;

    .line 219
    .line 220
    new-instance v1, Lcom/huawei/location/sdm/Sdm$b;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-direct {v1, v0, v3}, Lcom/huawei/location/sdm/Sdm$b;-><init>(Lcom/huawei/location/sdm/Sdm;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/huawei/location/sdm/Sdm;->w(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$b;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$a;->a:Lcom/huawei/location/sdm/Sdm;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->j(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$b;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    :try_start_0
    iget-object v0, v8, Lcom/huawei/location/sdm/Sdm$b;->b:Lcom/huawei/location/sdm/Sdm;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->y(Lcom/huawei/location/sdm/Sdm;)Landroid/location/LocationManager;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v4, "gps"

    .line 249
    .line 250
    const-wide/16 v5, 0x3e8

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    const-string v0, "location listener register success"

    .line 257
    .line 258
    invoke-static {v2, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catch_0
    const-string v0, "LocationManager requestLocationUpdates throw other exception"

    .line 263
    .line 264
    :goto_1
    invoke-static {v2, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catch_1
    const-string v0, "LocationManager requestLocationUpdates throw IllegalArgumentException"

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :catch_2
    const-string v0, "LocationManager requestLocationUpdates throw SecurityException"

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :goto_2
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$a;->a:Lcom/huawei/location/sdm/Sdm;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->h(Lcom/huawei/location/sdm/Sdm;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$a;->a:Lcom/huawei/location/sdm/Sdm;

    .line 280
    .line 281
    invoke-static {v0, p1}, Lcom/huawei/location/sdm/Sdm;->x(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/d1;)V

    .line 282
    .line 283
    .line 284
    const-string p1, "add listener success"

    .line 285
    .line 286
    invoke-static {v2, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v1, "unknown msg:"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget p1, p1, Landroid/os/Message;->what:I

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v2, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_3
    return-void
.end method

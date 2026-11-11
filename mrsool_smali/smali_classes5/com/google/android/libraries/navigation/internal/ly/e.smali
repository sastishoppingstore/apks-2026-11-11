.class public abstract Lcom/google/android/libraries/navigation/internal/ly/e;
.super Lcom/google/android/libraries/navigation/internal/d/b;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ly/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/d/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p3, p4}, Lcom/google/android/libraries/navigation/internal/ly/f;->h(Lcom/google/android/libraries/navigation/internal/la/ac;J)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/ly/f;->l(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/ly/f;->k(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 65
    .line 66
    sget-object p3, Lcom/google/android/libraries/navigation/internal/lx/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/google/android/libraries/navigation/internal/lx/s;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/ly/f;->i(Lcom/google/android/libraries/navigation/internal/la/ac;Lcom/google/android/libraries/navigation/internal/lx/s;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/ly/f;->m(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/ly/f;->p(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 124
    .line 125
    sget-object p3, Lcom/google/android/libraries/navigation/internal/lx/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lcom/google/android/libraries/navigation/internal/lx/c;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/ly/f;->e(Lcom/google/android/libraries/navigation/internal/la/ac;Lcom/google/android/libraries/navigation/internal/lx/c;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_7
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 148
    .line 149
    sget-object p3, Lcom/google/android/libraries/navigation/internal/lx/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lcom/google/android/libraries/navigation/internal/lx/o;

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/ly/f;->g(Lcom/google/android/libraries/navigation/internal/la/ac;Lcom/google/android/libraries/navigation/internal/lx/o;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_8
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 172
    .line 173
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/ly/f;->c(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_9
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 188
    .line 189
    sget-object p3, Lcom/google/android/libraries/navigation/internal/lx/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lcom/google/android/libraries/navigation/internal/lx/e;

    .line 196
    .line 197
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/ly/f;->b(Lcom/google/android/libraries/navigation/internal/la/ac;Lcom/google/android/libraries/navigation/internal/lx/e;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_a
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 211
    .line 212
    sget-object p3, Lcom/google/android/libraries/navigation/internal/lx/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 219
    .line 220
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/ly/f;->d(Lcom/google/android/libraries/navigation/internal/la/ac;Lcom/google/android/libraries/navigation/internal/lx/l;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_b
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 234
    .line 235
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/ly/f;->a(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_c
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 249
    .line 250
    sget-object p3, Lcom/google/android/libraries/navigation/internal/lx/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 251
    .line 252
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    check-cast p3, Lcom/google/android/libraries/navigation/internal/lx/c;

    .line 257
    .line 258
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/ly/f;->f(Lcom/google/android/libraries/navigation/internal/la/ac;Lcom/google/android/libraries/navigation/internal/lx/c;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :pswitch_d
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 272
    .line 273
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/ly/f;->n(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :pswitch_e
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 287
    .line 288
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/ly/f;->o(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :pswitch_f
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 302
    .line 303
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/ly/f;->j(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 307
    .line 308
    .line 309
    :goto_0
    const/4 p1, 0x1

    .line 310
    return p1

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
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

.class public abstract Lcom/google/android/libraries/navigation/internal/md/a;
.super Lcom/google/android/libraries/navigation/internal/d/b;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/md/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingCallbacks"

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
    sget-object p1, Lcom/google/android/libraries/navigation/internal/mc/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mc/p;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/md/b;->i()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/md/b;->m()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/libraries/navigation/internal/mc/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mc/e;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/md/b;->g()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/md/b;->k()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/app/PendingIntent;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/md/b;->f()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 109
    .line 110
    sget-object p1, Lcom/google/android/libraries/navigation/internal/mc/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mc/c;

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/md/b;->h()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 133
    .line 134
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/d/c;->d(Landroid/os/Parcel;)Z

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/google/android/libraries/navigation/internal/mc/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mc/c;

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/md/b;->d()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_7
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/md/b;->j()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_8
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/md/b;->e()V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_9
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/md/b;->c(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_a
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 207
    .line 208
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/md/b;->b(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_b
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    .line 217
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 222
    .line 223
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/md/b;->l()V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_c
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 237
    .line 238
    sget-object p3, Lcom/google/android/libraries/navigation/internal/mc/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    check-cast p3, Lcom/google/android/libraries/navigation/internal/mc/x;

    .line 245
    .line 246
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/d/b;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/md/b;->a(Lcom/google/android/libraries/navigation/internal/la/ac;Lcom/google/android/libraries/navigation/internal/mc/x;)V

    .line 250
    .line 251
    .line 252
    :goto_0
    const/4 p1, 0x1

    .line 253
    return p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x2
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

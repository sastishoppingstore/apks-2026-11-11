.class public final Lcom/mrsool/stores/StoresFragment$c;
.super Ljava/lang/Object;
.source "StoresFragment.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/stores/StoresFragment;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/ReverseGeocodeBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/stores/StoresFragment$c",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/ReverseGeocodeBean;",
        "Lretrofit2/d;",
        "call",
        "Lretrofit2/g0;",
        "response",
        "Lpz/j0;",
        "onResponse",
        "(Lretrofit2/d;Lretrofit2/g0;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/d;Ljava/lang/Throwable;)V",
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
.field final synthetic a:Lcom/mrsool/stores/StoresFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/stores/StoresFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/StoresFragment$c;->a:Lcom/mrsool/stores/StoresFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ReverseGeocodeBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "t"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lretrofit2/d;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/stores/StoresFragment$c;->a:Lcom/mrsool/stores/StoresFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mrsool/stores/StoresFragment;->P2(Lcom/mrsool/stores/StoresFragment;)Lqv/w3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/mrsool/stores/StoresFragment$c;->a:Lcom/mrsool/stores/StoresFragment;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Lcom/mrsool/stores/StoresFragment;->T2(Lcom/mrsool/stores/StoresFragment;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ReverseGeocodeBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/ReverseGeocodeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/stores/StoresFragment$c;->a:Lcom/mrsool/stores/StoresFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/stores/StoresFragment;->P2(Lcom/mrsool/stores/StoresFragment;)Lqv/w3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/mrsool/stores/StoresFragment$c;->a:Lcom/mrsool/stores/StoresFragment;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/mrsool/stores/StoresFragment;->T2(Lcom/mrsool/stores/StoresFragment;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_10

    .line 31
    .line 32
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/mrsool/bean/ReverseGeocodeBean;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getCode()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 p2, 0x190

    .line 52
    .line 53
    :goto_0
    const/16 v1, 0x12c

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-gt p2, v1, :cond_e

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getGeohexAttributes()Lcom/mrsool/bean/GeohexAttributes;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v1, p2

    .line 67
    :goto_1
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getGeohexAttributes()Lcom/mrsool/bean/GeohexAttributes;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lcom/mrsool/stores/StoresFragment$c;->a:Lcom/mrsool/stores/StoresFragment;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/mrsool/stores/StoresFragment;->P2(Lcom/mrsool/stores/StoresFragment;)Lqv/w3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-wide v3, v3, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Lcom/mrsool/bean/GeohexAttributes;->setLatitude(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getGeohexAttributes()Lcom/mrsool/bean/GeohexAttributes;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/mrsool/stores/StoresFragment$c;->a:Lcom/mrsool/stores/StoresFragment;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/mrsool/stores/StoresFragment;->P2(Lcom/mrsool/stores/StoresFragment;)Lqv/w3;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-wide v3, v3, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Lcom/mrsool/bean/GeohexAttributes;->setLongitude(D)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/mrsool/stores/StoresFragment$c;->a:Lcom/mrsool/stores/StoresFragment;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/mrsool/stores/StoresFragment;->P2(Lcom/mrsool/stores/StoresFragment;)Lqv/w3;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Lcom/google/gson/Gson;

    .line 118
    .line 119
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getGeohexAttributes()Lcom/mrsool/bean/GeohexAttributes;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "user_geo_hex_detail"

    .line 131
    .line 132
    invoke-virtual {v1, v4, v3}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/mrsool/stores/StoresFragment$c;->a:Lcom/mrsool/stores/StoresFragment;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/mrsool/stores/StoresFragment;->P2(Lcom/mrsool/stores/StoresFragment;)Lqv/w3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v3, "user_country_code"

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getCountryCode()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v3, v4}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getArea()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const/4 v3, 0x0

    .line 171
    :goto_2
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getShortAddress()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_5
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_6
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getAddress()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move-object v1, p2

    .line 194
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment$c;->a:Lcom/mrsool/stores/StoresFragment;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/mrsool/stores/StoresFragment;->O2(Lcom/mrsool/stores/StoresFragment;)Lvq/r2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    const-string v0, "binding"

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move-object p2, v0

    .line 209
    :goto_4
    iget-object p2, p2, Lvq/r2;->s:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/mrsool/stores/StoresFragment$c;->a:Lcom/mrsool/stores/StoresFragment;

    .line 215
    .line 216
    const-string v0, ""

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getCity()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    :cond_a
    move-object v1, v0

    .line 227
    :cond_b
    if-eqz p1, :cond_d

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getArea()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_c

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    move-object v0, p1

    .line 237
    :cond_d
    :goto_5
    invoke-virtual {p2, v1, v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->q2(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_e
    if-eqz p1, :cond_f

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-eqz p2, :cond_f

    .line 248
    .line 249
    invoke-static {p2}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    xor-int/2addr p2, v2

    .line 254
    if-ne p2, v2, :cond_f

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    :cond_f
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lwq/b0;->o0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    :goto_6
    return-void
.end method

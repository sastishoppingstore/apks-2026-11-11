.class public final Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$f;
.super Ljava/lang/Object;
.source "CourierAssigningStateView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$f;",
        "",
        "<init>",
        "()V",
        "Lbo/s2$f;",
        "courierStatus",
        "Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;",
        "a",
        "(Lbo/s2$f;)Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbo/s2$f;)Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;
    .locals 6

    .line 1
    const-string v0, "courierStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbo/s2$f;->i()Lhv/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$f$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$p;->d:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$p;

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p1}, Lbo/s2$f;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbo/s2$e;

    .line 59
    .line 60
    new-instance v3, Lnq/r;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lnq/r;-><init>(Lbo/s2$e;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    new-instance v0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$b;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$b;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_1
    sget-object v0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$n;->d:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$n;

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_2
    new-instance v0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$l;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbo/s2$f;->f()D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lbo/s2$f;->h()D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v1, v2}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$l;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :pswitch_3
    invoke-virtual {p1}, Lbo/s2$f;->c()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbo/s2$e;

    .line 139
    .line 140
    new-instance v3, Lnq/r;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Lnq/r;-><init>(Lbo/s2$e;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_3
    new-instance v0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$o;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$o;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_4
    new-instance v0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$e;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbo/s2$f;->b()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$e;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_5
    invoke-virtual {p1}, Lbo/s2$f;->g()Lbo/s2$q;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lbo/s2$q;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    sget-object v0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$k;->d:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$k;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {p1}, Lbo/s2$f;->a()Lbo/s2$a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lbo/s2$a;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    sget-object v0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$a;->d:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$a;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    sget-object v0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$p;->d:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$p;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_6
    sget-object v0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$j;->d:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$j;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_7
    invoke-virtual {p1}, Lbo/s2$f;->e()Lbo/s2$j;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lbo/s2$j;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    sget-object v0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$h;->d:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$h;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    sget-object v0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$d;->d:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$d;

    .line 215
    .line 216
    :goto_2
    new-instance v1, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$c;

    .line 217
    .line 218
    invoke-virtual {p1}, Lbo/s2$f;->j()Lbo/s2$v;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v3, 0x0

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-virtual {v2}, Lbo/s2$v;->d()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move-object v2, v3

    .line 231
    :goto_3
    invoke-virtual {p1}, Lbo/s2$f;->j()Lbo/s2$v;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    invoke-virtual {v4}, Lbo/s2$v;->b()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    move-object v4, v3

    .line 243
    :goto_4
    invoke-virtual {p1}, Lbo/s2$f;->j()Lbo/s2$v;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    invoke-virtual {v5}, Lbo/s2$v;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    move-object v5, v3

    .line 255
    :goto_5
    invoke-virtual {p1}, Lbo/s2$f;->j()Lbo/s2$v;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_a

    .line 260
    .line 261
    invoke-virtual {p1}, Lbo/s2$v;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_a
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;->c(Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$c;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
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

.class public final Lzq/j$c;
.super Lzq/j;
.source "TextType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lzq/j$c;",
        "Lzq/j;",
        "<init>",
        "()V",
        "",
        "input",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "Lcom/mrsool/utils/location/LatLng;",
        "g",
        "(Ljava/lang/String;)Lcom/mrsool/utils/location/LatLng;",
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


# static fields
.field public static final b:Lzq/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzq/j$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzq/j$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzq/j$c;->b:Lzq/j$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzq/j;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv20/m;

    .line 7
    .line 8
    const-string v1, "^([1-8]?\\d|90)\u00b0\\s*((([0-5]?\\d)|60)(\\.\\d+)?)\'\\s*[NSns],\\s*(180|((1[0-7]\\d)|([1-9]?\\d)))\u00b0\\s*((([0-5]?\\d)|60)(\\.\\d+)?)\'\\s*[WEwe]$"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lv20/m;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lv20/m;->j(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final g(Ljava/lang/String;)Lcom/mrsool/utils/location/LatLng;
    .locals 17

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lzq/j$c;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v7

    .line 16
    :cond_0
    const-string v0, ","

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lv20/p;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lzq/j$c;->b:Lzq/j$c;

    .line 33
    .line 34
    :try_start_0
    sget-object v2, Lpz/u;->F1:Lpz/u$a;

    .line 35
    .line 36
    new-instance v2, Lcom/mrsool/utils/location/LatLng;

    .line 37
    .line 38
    invoke-static {v0}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lzq/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v0}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lzq/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const/16 v8, 0x3c

    .line 67
    .line 68
    int-to-double v8, v8

    .line 69
    div-double/2addr v5, v8

    .line 70
    add-double/2addr v3, v5

    .line 71
    invoke-static {v0}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lzq/j;->c(Ljava/lang/String;)Ljava/lang/Character;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const-string v6, "toLowerCase(...)"

    .line 82
    .line 83
    const-string v10, "null cannot be cast to non-null type java.lang.String"

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v10}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    move-object v5, v7

    .line 111
    :goto_0
    const-string v11, "s"

    .line 112
    .line 113
    invoke-static {v5, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v11, 0x1

    .line 118
    const/4 v12, -0x1

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v5, 0x1

    .line 124
    :goto_1
    int-to-double v13, v5

    .line 125
    mul-double v3, v3, v13

    .line 126
    .line 127
    invoke-static {v0}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lzq/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-static {v0}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lzq/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v15

    .line 155
    div-double/2addr v15, v8

    .line 156
    add-double/2addr v13, v15

    .line 157
    invoke-static {v0}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lzq/j;->c(Ljava/lang/String;)Ljava/lang/Character;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v10}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move-object v0, v7

    .line 191
    :goto_2
    const-string v5, "w"

    .line 192
    .line 193
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    const/4 v11, -0x1

    .line 200
    :cond_4
    int-to-double v5, v11

    .line 201
    mul-double v13, v13, v5

    .line 202
    .line 203
    invoke-direct {v2, v3, v4, v13, v14}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lzq/j;->f(Lcom/mrsool/utils/location/LatLng;)Lcom/mrsool/utils/location/LatLng;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    goto :goto_4

    .line 215
    :goto_3
    sget-object v1, Lpz/u;->F1:Lpz/u$a;

    .line 216
    .line 217
    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_4
    invoke-static {v0}, Lpz/u;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    move-object v7, v0

    .line 233
    :goto_5
    check-cast v7, Lcom/mrsool/utils/location/LatLng;

    .line 234
    .line 235
    return-object v7
.end method

.class public final Lio/intercom/android/sdk/survey/ui/components/icons/ErrorKt;
.super Ljava/lang/Object;
.source "Error.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lx1/d;",
        "_error",
        "Lx1/d;",
        "Lp0/a$a;",
        "getError",
        "(Lp0/a$a;)Lx1/d;",
        "Error",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static _error:Lx1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getError(Lp0/a$a;)Lx1/d;
    .locals 30

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/intercom/android/sdk/survey/ui/components/icons/ErrorKt;->_error:Lx1/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lx1/d$a;

    .line 17
    .line 18
    move-object v13, v1

    .line 19
    const/high16 v0, 0x41c00000    # 24.0f

    .line 20
    .line 21
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v11, 0x60

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const-string v2, "Filled.Error"

    .line 33
    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v1 .. v12}, Lx1/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/k;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lx1/s;->b()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    new-instance v0, Lr1/p5;

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lr1/x1$a;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lr1/p5;-><init>(JLkotlin/jvm/internal/k;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lr1/q5;->b:Lr1/q5$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lr1/q5$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v22

    .line 69
    sget-object v0, Lr1/r5;->b:Lr1/r5$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lr1/r5$a;->a()I

    .line 72
    .line 73
    .line 74
    move-result v23

    .line 75
    new-instance v7, Lx1/f;

    .line 76
    .line 77
    invoke-direct {v7}, Lx1/f;-><init>()V

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v9, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v7, v8, v9}, Lx1/f;->i(FF)Lx1/f;

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v6, 0x41400000    # 12.0f

    .line 90
    .line 91
    const v1, 0x40cf5c29    # 6.48f

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v3, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v4, 0x40cf5c29    # 6.48f

    .line 99
    .line 100
    .line 101
    move-object v0, v7

    .line 102
    invoke-virtual/range {v0 .. v6}, Lx1/f;->b(FFFFFF)Lx1/f;

    .line 103
    .line 104
    .line 105
    const v0, 0x408f5c29    # 4.48f

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41200000    # 10.0f

    .line 109
    .line 110
    invoke-virtual {v7, v0, v1, v1, v1}, Lx1/f;->k(FFFF)Lx1/f;

    .line 111
    .line 112
    .line 113
    const v0, -0x3f70a3d7    # -4.48f

    .line 114
    .line 115
    .line 116
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 117
    .line 118
    invoke-virtual {v7, v1, v0, v1, v2}, Lx1/f;->k(FFFF)Lx1/f;

    .line 119
    .line 120
    .line 121
    const v0, 0x418c28f6    # 17.52f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0, v9, v8, v9}, Lx1/f;->j(FFFF)Lx1/f;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lx1/f;->a()Lx1/f;

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x41880000    # 17.0f

    .line 131
    .line 132
    const/high16 v1, 0x41500000    # 13.0f

    .line 133
    .line 134
    invoke-virtual {v7, v1, v0}, Lx1/f;->i(FF)Lx1/f;

    .line 135
    .line 136
    .line 137
    const/high16 v0, -0x40000000    # -2.0f

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Lx1/f;->f(F)Lx1/f;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Lx1/f;->m(F)Lx1/f;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v9}, Lx1/f;->f(F)Lx1/f;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v9}, Lx1/f;->m(F)Lx1/f;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lx1/f;->a()Lx1/f;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v1, v1}, Lx1/f;->i(FF)Lx1/f;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Lx1/f;->f(F)Lx1/f;

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x41300000    # 11.0f

    .line 161
    .line 162
    const/high16 v1, 0x40e00000    # 7.0f

    .line 163
    .line 164
    invoke-virtual {v7, v0, v1}, Lx1/f;->g(FF)Lx1/f;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v9}, Lx1/f;->f(F)Lx1/f;

    .line 168
    .line 169
    .line 170
    const/high16 v0, 0x40c00000    # 6.0f

    .line 171
    .line 172
    invoke-virtual {v7, v0}, Lx1/f;->m(F)Lx1/f;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lx1/f;->a()Lx1/f;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lx1/f;->d()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/16 v28, 0x3800

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const-string v16, ""

    .line 187
    .line 188
    const/high16 v18, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/high16 v20, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v21, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v24, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    invoke-static/range {v13 .. v29}, Lx1/d$a;->d(Lx1/d$a;Ljava/util/List;ILjava/lang/String;Lr1/o1;FLr1/o1;FFIIFFFFILjava/lang/Object;)Lx1/d$a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lx1/d$a;->f()Lx1/d;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lio/intercom/android/sdk/survey/ui/components/icons/ErrorKt;->_error:Lx1/d;

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method

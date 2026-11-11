.class public final Ls/b1;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Ls/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b1$a;,
        Ls/b1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/e0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u000e\u0012B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\"\u0008\u0008\u0001\u0010\u0008*\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Ls/b1;",
        "T",
        "Ls/e0;",
        "Ls/b1$b;",
        "config",
        "<init>",
        "(Ls/b1$b;)V",
        "Ls/r;",
        "V",
        "Ls/c2;",
        "converter",
        "Ls/r2;",
        "f",
        "(Ls/c2;)Ls/r2;",
        "a",
        "Ls/b1$b;",
        "getConfig",
        "()Ls/b1$b;",
        "b",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ls/b1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b1$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls/b1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b1$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/b1;->a:Ls/b1$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ls/c2;)Ls/g2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/b1;->f(Ls/c2;)Ls/r2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ls/c2;)Ls/k2;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ls/b1;->f(Ls/c2;)Ls/r2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ls/c2;)Ls/m2;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ls/b1;->f(Ls/c2;)Ls/r2;

    move-result-object p1

    return-object p1
.end method

.method public f(Ls/c2;)Ls/r2;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ls/r;",
            ">(",
            "Ls/c2<",
            "TT;TV;>;)",
            "Ls/r2<",
            "TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Landroidx/collection/c0;

    .line 4
    .line 5
    iget-object v1, v0, Ls/b1;->a:Ls/b1$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls/c1;->c()Landroidx/collection/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/collection/p;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroidx/collection/c0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroidx/collection/d0;

    .line 21
    .line 22
    iget-object v1, v0, Ls/b1;->a:Ls/b1$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Ls/c1;->c()Landroidx/collection/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/collection/p;->e()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v3, v1}, Landroidx/collection/d0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Ls/b1;->a:Ls/b1$b;

    .line 36
    .line 37
    invoke-virtual {v1}, Ls/c1;->c()Landroidx/collection/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, Landroidx/collection/p;->b:[I

    .line 42
    .line 43
    iget-object v5, v1, Landroidx/collection/p;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/collection/p;->a:[J

    .line 46
    .line 47
    array-length v6, v1

    .line 48
    add-int/lit8 v6, v6, -0x2

    .line 49
    .line 50
    if-ltz v6, :cond_3

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_0
    aget-wide v9, v1, v8

    .line 54
    .line 55
    not-long v11, v9

    .line 56
    const/4 v13, 0x7

    .line 57
    shl-long/2addr v11, v13

    .line 58
    and-long/2addr v11, v9

    .line 59
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v11, v13

    .line 65
    cmp-long v15, v11, v13

    .line 66
    .line 67
    if-eqz v15, :cond_2

    .line 68
    .line 69
    sub-int v11, v8, v6

    .line 70
    .line 71
    not-int v11, v11

    .line 72
    ushr-int/lit8 v11, v11, 0x1f

    .line 73
    .line 74
    const/16 v12, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v11, v11, 0x8

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_1
    if-ge v13, v11, :cond_1

    .line 80
    .line 81
    const-wide/16 v14, 0xff

    .line 82
    .line 83
    and-long/2addr v14, v9

    .line 84
    const-wide/16 v16, 0x80

    .line 85
    .line 86
    cmp-long v18, v14, v16

    .line 87
    .line 88
    if-gez v18, :cond_0

    .line 89
    .line 90
    shl-int/lit8 v14, v8, 0x3

    .line 91
    .line 92
    add-int/2addr v14, v13

    .line 93
    aget v15, v4, v14

    .line 94
    .line 95
    aget-object v14, v5, v14

    .line 96
    .line 97
    check-cast v14, Ls/b1$a;

    .line 98
    .line 99
    invoke-virtual {v2, v15}, Landroidx/collection/c0;->i(I)Z

    .line 100
    .line 101
    .line 102
    new-instance v7, Ls/q2;

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Ls/c2;->a()Lc00/l;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    invoke-virtual {v14}, Ls/a1;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v12, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ls/r;

    .line 119
    .line 120
    invoke-virtual {v14}, Ls/a1;->a()Ls/f0;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v14}, Ls/b1$a;->d()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    move-object/from16 v19, v4

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v7, v1, v12, v14, v4}, Ls/q2;-><init>(Ls/r;Ls/f0;ILkotlin/jvm/internal/k;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v15, v7}, Landroidx/collection/d0;->t(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    const/16 v1, 0x8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_0
    move-object/from16 v18, v1

    .line 141
    .line 142
    move-object/from16 v19, v4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    shr-long/2addr v9, v1

    .line 146
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    move-object/from16 v1, v18

    .line 149
    .line 150
    move-object/from16 v4, v19

    .line 151
    .line 152
    const/16 v12, 0x8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move-object/from16 v18, v1

    .line 156
    .line 157
    move-object/from16 v19, v4

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    if-ne v11, v1, :cond_3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_2
    move-object/from16 v18, v1

    .line 165
    .line 166
    move-object/from16 v19, v4

    .line 167
    .line 168
    :goto_4
    if-eq v8, v6, :cond_3

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    move-object/from16 v1, v18

    .line 173
    .line 174
    move-object/from16 v4, v19

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    iget-object v1, v0, Ls/b1;->a:Ls/b1$b;

    .line 178
    .line 179
    invoke-virtual {v1}, Ls/c1;->c()Landroidx/collection/d0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-virtual {v1, v4}, Landroidx/collection/p;->a(I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    invoke-virtual {v2, v4, v4}, Landroidx/collection/c0;->h(II)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v1, v0, Ls/b1;->a:Ls/b1$b;

    .line 194
    .line 195
    invoke-virtual {v1}, Ls/c1;->c()Landroidx/collection/d0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v4, v0, Ls/b1;->a:Ls/b1$b;

    .line 200
    .line 201
    invoke-virtual {v4}, Ls/c1;->b()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v1, v4}, Landroidx/collection/p;->a(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_5

    .line 210
    .line 211
    iget-object v1, v0, Ls/b1;->a:Ls/b1$b;

    .line 212
    .line 213
    invoke-virtual {v1}, Ls/c1;->b()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v2, v1}, Landroidx/collection/c0;->i(I)Z

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v2}, Landroidx/collection/c0;->p()V

    .line 221
    .line 222
    .line 223
    new-instance v9, Ls/r2;

    .line 224
    .line 225
    iget-object v1, v0, Ls/b1;->a:Ls/b1$b;

    .line 226
    .line 227
    invoke-virtual {v1}, Ls/c1;->b()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iget-object v1, v0, Ls/b1;->a:Ls/b1$b;

    .line 232
    .line 233
    invoke-virtual {v1}, Ls/c1;->a()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {}, Ls/o0;->e()Ls/f0;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v1, Ls/u;->a:Ls/u$a;

    .line 242
    .line 243
    invoke-virtual {v1}, Ls/u$a;->a()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    const/4 v8, 0x0

    .line 248
    move-object v1, v9

    .line 249
    invoke-direct/range {v1 .. v8}, Ls/r2;-><init>(Landroidx/collection/n;Landroidx/collection/p;IILs/f0;ILkotlin/jvm/internal/k;)V

    .line 250
    .line 251
    .line 252
    return-object v9
.end method

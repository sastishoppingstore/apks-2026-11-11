.class public final Lp2/r0;
.super Ljava/lang/Object;
.source "TextPainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lp2/r0;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "Lp2/n0;",
        "textLayoutResult",
        "Lpz/j0;",
        "a",
        "(Landroidx/compose/ui/graphics/Canvas;Lp2/n0;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lp2/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/r0;->a:Lp2/r0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/Canvas;Lp2/n0;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lp2/n0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lp2/n0;->l()Lp2/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lp2/m0;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, La3/u;->a:La3/u$a;

    .line 17
    .line 18
    invoke-virtual {v2}, La3/u$a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v2}, La3/u;->e(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lp2/n0;->B()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Lb3/t;->g(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {p2}, Lp2/n0;->B()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lb3/t;->f(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    sget-object v4, Lq1/g;->b:Lq1/g$a;

    .line 52
    .line 53
    invoke-virtual {v4}, Lq1/g$a;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v2, v3}, Lq1/n;->a(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v4, v5, v2, v3}, Lq1/j;->b(JJ)Lq1/i;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {p1, v2, v1, v3, v4}, Lr1/q1;->o(Landroidx/compose/ui/graphics/Canvas;Lq1/i;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2}, Lp2/n0;->l()Lp2/m0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lp2/m0;->i()Lp2/u0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lp2/u0;->y()Lp2/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lp2/e0;->s()La3/k;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    sget-object v2, La3/k;->b:La3/k$a;

    .line 92
    .line 93
    invoke-virtual {v2}, La3/k$a;->c()La3/k;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    move-object v8, v2

    .line 98
    invoke-virtual {v1}, Lp2/e0;->r()Lr1/m5;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    sget-object v2, Lr1/m5;->d:Lr1/m5$a;

    .line 105
    .line 106
    invoke-virtual {v2}, Lr1/m5$a;->a()Lr1/m5;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_3
    move-object v7, v2

    .line 111
    invoke-virtual {v1}, Lp2/e0;->h()Lt1/i;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    sget-object v2, Lt1/m;->a:Lt1/m;

    .line 118
    .line 119
    :cond_4
    move-object v9, v2

    .line 120
    :try_start_0
    invoke-virtual {v1}, Lp2/e0;->f()Lr1/o1;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Lp2/e0;->t()La3/o;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, La3/o$b;->b:La3/o$b;

    .line 131
    .line 132
    if-eq v2, v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Lp2/e0;->t()La3/o;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, La3/o;->getAlpha()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move v6, v1

    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p2

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v6, 0x3f800000    # 1.0f

    .line 149
    .line 150
    :goto_1
    invoke-virtual {p2}, Lp2/n0;->w()Lp2/k;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/16 v11, 0x40

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v4, p1

    .line 159
    invoke-static/range {v3 .. v12}, Lp2/k;->G(Lp2/k;Landroidx/compose/ui/graphics/Canvas;Lr1/o1;FLr1/m5;La3/k;Lt1/i;IILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {v1}, Lp2/e0;->t()La3/o;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, La3/o$b;->b:La3/o$b;

    .line 168
    .line 169
    if-eq v2, v3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Lp2/e0;->t()La3/o;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, La3/o;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    :goto_2
    move-wide v5, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 182
    .line 183
    invoke-virtual {v1}, Lr1/x1$a;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    invoke-virtual {p2}, Lp2/n0;->w()Lp2/k;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/16 v11, 0x20

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    move-object v4, p1

    .line 197
    invoke-static/range {v3 .. v12}, Lp2/k;->E(Lp2/k;Landroidx/compose/ui/graphics/Canvas;JLr1/m5;La3/k;Lt1/i;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    :goto_4
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void

    .line 206
    :goto_5
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 209
    .line 210
    .line 211
    :cond_9
    throw p2
.end method

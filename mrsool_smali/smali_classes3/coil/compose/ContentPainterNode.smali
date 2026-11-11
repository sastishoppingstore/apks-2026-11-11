.class public final Lcoil/compose/ContentPainterNode;
.super Landroidx/compose/ui/d$c;
.source "ContentPainterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/e0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B1\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J#\u0010\u001d\u001a\u00020\u001a*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\"\u001a\u00020 *\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010$\u001a\u00020 *\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010#J#\u0010&\u001a\u00020 *\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008&\u0010#J#\u0010\'\u001a\u00020 *\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\'\u0010#J\u0013\u0010*\u001a\u00020)*\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0014\u0010L\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Lcoil/compose/ContentPainterNode;",
        "Landroidx/compose/ui/d$c;",
        "Landroidx/compose/ui/node/r;",
        "Landroidx/compose/ui/node/e0;",
        "Lw1/b;",
        "painter",
        "Lk1/c;",
        "alignment",
        "Lh2/j;",
        "contentScale",
        "",
        "alpha",
        "Lr1/y1;",
        "colorFilter",
        "<init>",
        "(Lw1/b;Lk1/c;Lh2/j;FLr1/y1;)V",
        "Lq1/m;",
        "dstSize",
        "a1",
        "(J)J",
        "Lb3/b;",
        "constraints",
        "d1",
        "Lh2/o0;",
        "Lh2/i0;",
        "measurable",
        "Lh2/m0;",
        "measure-3p2s80s",
        "(Lh2/o0;Lh2/i0;J)Lh2/m0;",
        "measure",
        "Lh2/q;",
        "Lh2/p;",
        "",
        "height",
        "minIntrinsicWidth",
        "(Lh2/q;Lh2/p;I)I",
        "maxIntrinsicWidth",
        "width",
        "minIntrinsicHeight",
        "maxIntrinsicHeight",
        "Lt1/c;",
        "Lpz/j0;",
        "draw",
        "(Lt1/c;)V",
        "Lw1/b;",
        "b1",
        "()Lw1/b;",
        "h1",
        "(Lw1/b;)V",
        "b",
        "Lk1/c;",
        "getAlignment",
        "()Lk1/c;",
        "e1",
        "(Lk1/c;)V",
        "F1",
        "Lh2/j;",
        "getContentScale",
        "()Lh2/j;",
        "g1",
        "(Lh2/j;)V",
        "G1",
        "F",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "H1",
        "Lr1/y1;",
        "getColorFilter",
        "()Lr1/y1;",
        "f1",
        "(Lr1/y1;)V",
        "",
        "getShouldAutoInvalidate",
        "()Z",
        "shouldAutoInvalidate",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private F1:Lh2/j;

.field private G1:F

.field private H1:Lr1/y1;

.field private b:Lk1/c;

.field private painter:Lw1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw1/b;Lk1/c;Lh2/j;FLr1/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Lw1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/ContentPainterNode;->b:Lk1/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/ContentPainterNode;->F1:Lh2/j;

    .line 9
    .line 10
    iput p4, p0, Lcoil/compose/ContentPainterNode;->G1:F

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/compose/ContentPainterNode;->H1:Lr1/y1;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Z0(Lh2/e1;Lh2/e1$a;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/compose/ContentPainterNode;->c1(Lh2/e1;Lh2/e1$a;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a1(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lq1/m;->m(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lq1/m;->b:Lq1/m$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq1/m$a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->painter:Lw1/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw1/b;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lq1/m;->b:Lq1/m$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lq1/m$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_1
    invoke-static {v0, v1}, Lq1/m;->k(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lq1/m;->k(J)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    invoke-static {v0, v1}, Lq1/m;->i(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1, p2}, Lq1/m;->i(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    invoke-static {v2, v0}, Lq1/n;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-object v2, p0, Lcoil/compose/ContentPainterNode;->F1:Lh2/j;

    .line 78
    .line 79
    invoke-interface {v2, v0, v1, p1, p2}, Lh2/j;->a(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Lh2/l1;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    invoke-static {v2, v3}, Lh2/l1;->c(J)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, Lh2/m1;->c(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    :cond_4
    return-wide p1
.end method

.method private static final c1(Lh2/e1;Lh2/e1$a;)Lpz/j0;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lh2/e1$a;->l(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    return-object p0
.end method

.method private final d1(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lb3/b;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1, p2}, Lb3/b;->i(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lb3/b;->h(J)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Lb3/b;->g(J)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_0
    iget-object v5, p0, Lcoil/compose/ContentPainterNode;->painter:Lw1/b;

    .line 30
    .line 31
    invoke-virtual {v5}, Lw1/b;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sget-object v7, Lq1/m;->b:Lq1/m$a;

    .line 36
    .line 37
    invoke-virtual {v7}, Lq1/m$a;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p2}, Lb3/b;->l(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, p2}, Lb3/b;->k(J)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-wide v0, p1

    .line 61
    invoke-static/range {v0 .. v7}, Lb3/b;->d(JIIIIILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_2
    return-wide p1

    .line 67
    :cond_3
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {p1, p2}, Lb3/b;->l(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    invoke-static {p1, p2}, Lb3/b;->k(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_1
    int-to-float v3, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v5, v6}, Lq1/m;->k(J)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v5, v6}, Lq1/m;->i(J)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    invoke-static {p1, p2, v2}, Lcoil/compose/k;->e(JF)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {p1, p2}, Lb3/b;->n(J)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    invoke-static {p1, p2, v3}, Lcoil/compose/k;->d(JF)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-static {p1, p2}, Lb3/b;->m(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :goto_3
    invoke-static {v2, v3}, Lq1/n;->a(FF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-direct {p0, v2, v3}, Lcoil/compose/ContentPainterNode;->a1(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v2, v3}, Lq1/m;->k(J)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v2, v3}, Lq1/m;->i(J)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v4}, Le00/a;->d(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {p1, p2, v3}, Lb3/c;->i(JI)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v2}, Le00/a;->d(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {p1, p2, v2}, Lb3/c;->h(JI)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v6, 0xa

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    move-wide v0, p1

    .line 174
    move v2, v3

    .line 175
    move v3, v5

    .line 176
    move v5, v8

    .line 177
    invoke-static/range {v0 .. v7}, Lb3/b;->d(JIIIIILjava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    return-wide v0
.end method


# virtual methods
.method public final b1()Lw1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->painter:Lw1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public draw(Lt1/c;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lt1/h;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->a1(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v6, p0, Lcoil/compose/ContentPainterNode;->b:Lk1/c;

    .line 10
    .line 11
    invoke-static {v4, v5}, Lcoil/compose/k;->n(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    invoke-interface {p1}, Lt1/h;->getSize-NH-jbRc()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcoil/compose/k;->n(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-interface {p1}, Lt1/h;->getLayoutDirection()Lb3/v;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-interface/range {v6 .. v11}, Lk1/c;->a(JJLb3/v;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lb3/p;->c(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v1}, Lb3/p;->d(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v2

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-interface {p1}, Lt1/h;->J0()Lt1/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lt1/e;->b()Lt1/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v1, v0}, Lt1/k;->translate(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcoil/compose/ContentPainterNode;->painter:Lw1/b;

    .line 53
    .line 54
    iget v6, p0, Lcoil/compose/ContentPainterNode;->G1:F

    .line 55
    .line 56
    iget-object v7, p0, Lcoil/compose/ContentPainterNode;->H1:Lr1/y1;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, Lw1/b;->j(Lt1/h;JFLr1/y1;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lt1/h;->J0()Lt1/e;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lt1/e;->b()Lt1/k;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    neg-float v1, v1

    .line 71
    neg-float v0, v0

    .line 72
    invoke-interface {v2, v1, v0}, Lt1/k;->translate(FF)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lt1/c;->W0()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e1(Lk1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->b:Lk1/c;

    .line 2
    .line 3
    return-void
.end method

.method public final f1(Lr1/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->H1:Lr1/y1;

    .line 2
    .line 3
    return-void
.end method

.method public final g1(Lh2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->F1:Lh2/j;

    .line 2
    .line 3
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h1(Lw1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Lw1/b;

    .line 2
    .line 3
    return-void
.end method

.method public maxIntrinsicHeight(Lh2/q;Lh2/p;I)I
    .locals 6

    .line 1
    iget-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/b;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lq1/m;->b:Lq1/m$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq1/m$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v1, p3

    .line 24
    invoke-static/range {v0 .. v5}, Lb3/c;->b(IIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->d1(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lb3/b;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p2, p1}, Lh2/p;->t(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p2, p3

    .line 41
    int-to-float p3, p1

    .line 42
    invoke-static {p2, p3}, Lq1/n;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-direct {p0, p2, p3}, Lcoil/compose/ContentPainterNode;->a1(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, Lq1/m;->i(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Le00/a;->d(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p2, p3}, Lh2/p;->t(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    return p1
.end method

.method public maxIntrinsicWidth(Lh2/q;Lh2/p;I)I
    .locals 6

    .line 1
    iget-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/b;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lq1/m;->b:Lq1/m$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq1/m$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, p3

    .line 23
    invoke-static/range {v0 .. v5}, Lb3/c;->b(IIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->d1(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lb3/b;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, p1}, Lh2/p;->p0(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p2, p1

    .line 40
    int-to-float p3, p3

    .line 41
    invoke-static {p2, p3}, Lq1/n;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-direct {p0, p2, p3}, Lcoil/compose/ContentPainterNode;->a1(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p2, p3}, Lq1/m;->k(J)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Le00/a;->d(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p2, p3}, Lh2/p;->p0(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    return p1
.end method

.method public measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;
    .locals 7

    .line 1
    invoke-direct {p0, p3, p4}, Lcoil/compose/ContentPainterNode;->d1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lh2/i0;->t0(J)Lh2/e1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lh2/e1;->V0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lh2/e1;->K0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v4, Lj8/h;

    .line 18
    .line 19
    invoke-direct {v4, p2}, Lj8/h;-><init>(Lh2/e1;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v6}, Lh2/n0;->b(Lh2/o0;IILjava/util/Map;Lc00/l;ILjava/lang/Object;)Lh2/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public minIntrinsicHeight(Lh2/q;Lh2/p;I)I
    .locals 6

    .line 1
    iget-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/b;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lq1/m;->b:Lq1/m$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq1/m$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v1, p3

    .line 24
    invoke-static/range {v0 .. v5}, Lb3/c;->b(IIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->d1(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lb3/b;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p2, p1}, Lh2/p;->i0(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p2, p3

    .line 41
    int-to-float p3, p1

    .line 42
    invoke-static {p2, p3}, Lq1/n;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-direct {p0, p2, p3}, Lcoil/compose/ContentPainterNode;->a1(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, Lq1/m;->i(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Le00/a;->d(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p2, p3}, Lh2/p;->i0(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    return p1
.end method

.method public minIntrinsicWidth(Lh2/q;Lh2/p;I)I
    .locals 6

    .line 1
    iget-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/b;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lq1/m;->b:Lq1/m$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq1/m$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, p3

    .line 23
    invoke-static/range {v0 .. v5}, Lb3/c;->b(IIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->d1(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lb3/b;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, p1}, Lh2/p;->n0(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p2, p1

    .line 40
    int-to-float p3, p3

    .line 41
    invoke-static {p2, p3}, Lq1/n;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-direct {p0, p2, p3}, Lcoil/compose/ContentPainterNode;->a1(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p2, p3}, Lq1/m;->k(J)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Le00/a;->d(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p2, p3}, Lh2/p;->n0(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    return p1
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil/compose/ContentPainterNode;->G1:F

    .line 2
    .line 3
    return-void
.end method

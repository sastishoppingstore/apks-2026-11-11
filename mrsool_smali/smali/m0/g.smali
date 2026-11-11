.class public final Lm0/g;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements Lx0/v2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006-"
    }
    d2 = {
        "Lm0/g;",
        "Lx0/v2;",
        "",
        "selectableId",
        "Ln0/d0;",
        "selectionRegistrar",
        "Lr1/x1;",
        "backgroundSelectionColor",
        "Lm0/i;",
        "params",
        "<init>",
        "(JLn0/d0;JLm0/i;Lkotlin/jvm/internal/k;)V",
        "Lpz/j0;",
        "c",
        "()V",
        "e",
        "d",
        "Lp2/n0;",
        "textLayoutResult",
        "h",
        "(Lp2/n0;)V",
        "Lh2/v;",
        "coordinates",
        "g",
        "(Lh2/v;)V",
        "Lt1/h;",
        "drawScope",
        "b",
        "(Lt1/h;)V",
        "J",
        "F1",
        "Ln0/d0;",
        "G1",
        "H1",
        "Lm0/i;",
        "Ln0/k;",
        "I1",
        "Ln0/k;",
        "selectable",
        "Landroidx/compose/ui/d;",
        "J1",
        "Landroidx/compose/ui/d;",
        "f",
        "()Landroidx/compose/ui/d;",
        "modifier",
        "foundation_release"
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
.field private final F1:Ln0/d0;

.field private final G1:J

.field private H1:Lm0/i;

.field private I1:Ln0/k;

.field private final J1:Landroidx/compose/ui/d;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JLn0/d0;JLm0/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lm0/g;->b:J

    .line 4
    iput-object p3, p0, Lm0/g;->F1:Ln0/d0;

    .line 5
    iput-wide p4, p0, Lm0/g;->G1:J

    .line 6
    iput-object p6, p0, Lm0/g;->H1:Lm0/i;

    .line 7
    new-instance p4, Lm0/g$a;

    invoke-direct {p4, p0}, Lm0/g$a;-><init>(Lm0/g;)V

    invoke-static {p3, p1, p2, p4}, Lm0/h;->a(Ln0/d0;JLc00/a;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 8
    invoke-static {}, Lh0/g1;->a()Ld2/w;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p3, p4}, Ld2/x;->b(Landroidx/compose/ui/d;Ld2/w;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object p1

    iput-object p1, p0, Lm0/g;->J1:Landroidx/compose/ui/d;

    return-void
.end method

.method public synthetic constructor <init>(JLn0/d0;JLm0/i;ILkotlin/jvm/internal/k;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lm0/i;->c:Lm0/i$a;

    invoke-virtual {v0}, Lm0/i$a;->a()Lm0/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    .line 10
    invoke-direct/range {v1 .. v8}, Lm0/g;-><init>(JLn0/d0;JLm0/i;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(JLn0/d0;JLm0/i;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lm0/g;-><init>(JLn0/d0;JLm0/i;)V

    return-void
.end method

.method public static final synthetic a(Lm0/g;)Lm0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/g;->H1:Lm0/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lt1/h;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lm0/g;->F1:Ln0/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/d0;->d()Landroidx/collection/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lm0/g;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/collection/t;->b(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln0/m;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Ln0/m;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ln0/m;->e()Ln0/m$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ln0/m$a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ln0/m;->c()Ln0/m$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ln0/m$a;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    invoke-virtual {v0}, Ln0/m;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ln0/m;->c()Ln0/m$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ln0/m$a;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Ln0/m;->e()Ln0/m$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ln0/m$a;->c()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v2, p0, Lm0/g;->I1:Ln0/k;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Ln0/k;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :goto_2
    invoke-static {v1, v2}, Li00/j;->h(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0, v2}, Li00/j;->h(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lm0/g;->H1:Lm0/i;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lm0/i;->e(II)Lr1/u4;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v0, p0, Lm0/g;->H1:Lm0/i;

    .line 95
    .line 96
    invoke-virtual {v0}, Lm0/i;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Lt1/h;->getSize-NH-jbRc()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Lq1/m;->k(J)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {p1}, Lt1/h;->getSize-NH-jbRc()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Lq1/m;->i(J)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    sget-object v0, Landroidx/compose/ui/graphics/b;->a:Landroidx/compose/ui/graphics/b$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b$a;->b()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-interface {p1}, Lt1/h;->J0()Lt1/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lt1/e;->getSize-NH-jbRc()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-interface {v0}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-interface {v0}, Lt1/e;->b()Lt1/k;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-interface/range {v5 .. v10}, Lt1/k;->clipRect-N_I0leg(FFFFI)V

    .line 146
    .line 147
    .line 148
    iget-wide v5, p0, Lm0/g;->G1:J

    .line 149
    .line 150
    const/16 v11, 0x3c

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v3, p1

    .line 158
    invoke-static/range {v3 .. v12}, Lt1/g;->l(Lt1/h;Lr1/u4;JFLt1/i;Lr1/y1;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Lt1/e;->d(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    invoke-interface {v0}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Lt1/e;->d(J)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    iget-wide v5, p0, Lm0/g;->G1:J

    .line 185
    .line 186
    const/16 v11, 0x3c

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v3, p1

    .line 194
    invoke-static/range {v3 .. v12}, Lt1/g;->l(Lt1/h;Lr1/u4;JFLt1/i;Lr1/y1;IILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/g;->F1:Ln0/d0;

    .line 2
    .line 3
    new-instance v1, Ln0/i;

    .line 4
    .line 5
    iget-wide v2, p0, Lm0/g;->b:J

    .line 6
    .line 7
    new-instance v4, Lm0/g$b;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Lm0/g$b;-><init>(Lm0/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lm0/g$c;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lm0/g$c;-><init>(Lm0/g;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Ln0/i;-><init>(JLc00/a;Lc00/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ln0/d0;->c(Ln0/k;)Ln0/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lm0/g;->I1:Ln0/k;

    .line 25
    .line 26
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g;->I1:Ln0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lm0/g;->F1:Ln0/d0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ln0/d0;->i(Ln0/k;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lm0/g;->I1:Ln0/k;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g;->I1:Ln0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lm0/g;->F1:Ln0/d0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ln0/d0;->i(Ln0/k;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lm0/g;->I1:Ln0/k;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()Landroidx/compose/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g;->J1:Landroidx/compose/ui/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lh2/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/g;->H1:Lm0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, v1}, Lm0/i;->c(Lm0/i;Lh2/v;Lp2/n0;ILjava/lang/Object;)Lm0/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lm0/g;->H1:Lm0/i;

    .line 10
    .line 11
    iget-object p1, p0, Lm0/g;->F1:Ln0/d0;

    .line 12
    .line 13
    iget-wide v0, p0, Lm0/g;->b:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ln0/d0;->e(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lp2/n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/g;->H1:Lm0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/i;->g()Lp2/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp2/n0;->l()Lp2/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lp2/m0;->j()Lp2/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lp2/n0;->l()Lp2/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lp2/m0;->j()Lp2/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lm0/g;->F1:Ln0/d0;

    .line 32
    .line 33
    iget-wide v1, p0, Lm0/g;->b:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ln0/d0;->g(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lm0/g;->H1:Lm0/i;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, v1, v2}, Lm0/i;->c(Lm0/i;Lh2/v;Lp2/n0;ILjava/lang/Object;)Lm0/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lm0/g;->H1:Lm0/i;

    .line 47
    .line 48
    return-void
.end method

.class final Landroidx/compose/foundation/layout/u;
.super Landroidx/compose/ui/d$c;
.source "Size.kt"

# interfaces
.implements Landroidx/compose/ui/node/e0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u0016\u001a\u00020\u0013*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R4\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/u;",
        "Landroidx/compose/ui/node/e0;",
        "Landroidx/compose/ui/d$c;",
        "Lb0/r;",
        "direction",
        "",
        "unbounded",
        "Lkotlin/Function2;",
        "Lb3/t;",
        "Lb3/v;",
        "Lb3/p;",
        "alignmentCallback",
        "<init>",
        "(Lb0/r;ZLc00/p;)V",
        "Lh2/o0;",
        "Lh2/i0;",
        "measurable",
        "Lb3/b;",
        "constraints",
        "Lh2/m0;",
        "measure-3p2s80s",
        "(Lh2/o0;Lh2/i0;J)Lh2/m0;",
        "measure",
        "b",
        "Lb0/r;",
        "getDirection",
        "()Lb0/r;",
        "b1",
        "(Lb0/r;)V",
        "F1",
        "Z",
        "getUnbounded",
        "()Z",
        "c1",
        "(Z)V",
        "G1",
        "Lc00/p;",
        "Z0",
        "()Lc00/p;",
        "a1",
        "(Lc00/p;)V",
        "foundation-layout_release"
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
.field private F1:Z

.field private G1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "-",
            "Lb3/t;",
            "-",
            "Lb3/v;",
            "Lb3/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lb0/r;


# direct methods
.method public constructor <init>(Lb0/r;ZLc00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/r;",
            "Z",
            "Lc00/p<",
            "-",
            "Lb3/t;",
            "-",
            "Lb3/v;",
            "Lb3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/u;->b:Lb0/r;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/u;->F1:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/u;->G1:Lc00/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Z0()Lc00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/p<",
            "Lb3/t;",
            "Lb3/v;",
            "Lb3/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/u;->G1:Lc00/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1(Lc00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/p<",
            "-",
            "Lb3/t;",
            "-",
            "Lb3/v;",
            "Lb3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/u;->G1:Lc00/p;

    .line 2
    .line 3
    return-void
.end method

.method public final b1(Lb0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/u;->b:Lb0/r;

    .line 2
    .line 3
    return-void
.end method

.method public final c1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/u;->F1:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic maxIntrinsicHeight(Lh2/q;Lh2/p;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/d0;->a(Landroidx/compose/ui/node/e0;Lh2/q;Lh2/p;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Lh2/q;Lh2/p;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/e0;Lh2/q;Lh2/p;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Landroidx/compose/foundation/layout/u;->b:Lb0/r;

    .line 3
    .line 4
    sget-object v1, Lb0/r;->b:Lb0/r;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static/range {p3 .. p4}, Lb3/b;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object v3, v6, Landroidx/compose/foundation/layout/u;->b:Lb0/r;

    .line 16
    .line 17
    sget-object v4, Lb0/r;->F1:Lb0/r;

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static/range {p3 .. p4}, Lb3/b;->m(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    iget-object v3, v6, Landroidx/compose/foundation/layout/u;->b:Lb0/r;

    .line 27
    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, v6, Landroidx/compose/foundation/layout/u;->F1:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static/range {p3 .. p4}, Lb3/b;->l(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    iget-object v3, v6, Landroidx/compose/foundation/layout/u;->b:Lb0/r;

    .line 46
    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    iget-boolean v3, v6, Landroidx/compose/foundation/layout/u;->F1:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static/range {p3 .. p4}, Lb3/b;->k(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_3
    invoke-static {v0, v1, v2, v5}, Lb3/c;->a(IIII)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Lh2/i0;->t0(J)Lh2/e1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lh2/e1;->V0()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static/range {p3 .. p4}, Lb3/b;->n(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static/range {p3 .. p4}, Lb3/b;->l(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v0, v1, v2}, Li00/j;->l(III)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v3}, Lh2/e1;->K0()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static/range {p3 .. p4}, Lb3/b;->m(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static/range {p3 .. p4}, Lb3/b;->k(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v0, v1, v2}, Li00/j;->l(III)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    new-instance v11, Landroidx/compose/foundation/layout/u$a;

    .line 101
    .line 102
    move-object v0, v11

    .line 103
    move-object v1, p0

    .line 104
    move v2, v8

    .line 105
    move v4, v9

    .line 106
    move-object v5, p1

    .line 107
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/u$a;-><init>(Landroidx/compose/foundation/layout/u;ILh2/e1;ILh2/o0;)V

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x4

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v7, p1

    .line 114
    invoke-static/range {v7 .. v13}, Lh2/n0;->b(Lh2/o0;IILjava/util/Map;Lc00/l;ILjava/lang/Object;)Lh2/m0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public synthetic minIntrinsicHeight(Lh2/q;Lh2/p;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/d0;->c(Landroidx/compose/ui/node/e0;Lh2/q;Lh2/p;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Lh2/q;Lh2/p;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/d0;->d(Landroidx/compose/ui/node/e0;Lh2/q;Lh2/p;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

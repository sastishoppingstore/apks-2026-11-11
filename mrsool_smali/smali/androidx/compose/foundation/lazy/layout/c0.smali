.class public final Landroidx/compose/foundation/lazy/layout/c0;
.super Ljava/lang/Object;
.source "LazyLayoutMeasureScope.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/b0;
.implements Lh2/o0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Jb\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000c2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JJ\u0010\u0018\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000c2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\t*\u00020\u001aH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d*\u00020\u001aH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u001d*\u00020 H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J(\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010#\u001a\u00020\t2\u0006\u0010%\u001a\u00020$H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010*\u001a\u00020\u001a*\u00020 H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\"J\u0019\u0010+\u001a\u00020\u001a*\u00020\tH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010-\u001a\u00020\u001a*\u00020\u001dH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0019\u0010.\u001a\u00020 *\u00020\u001dH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00100\u001a\u00020 *\u00020\tH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u0016\u00102\u001a\u00020 *\u00020\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010/J\u0016\u00105\u001a\u000204*\u000203H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u0016\u00107\u001a\u000203*\u000204H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00106R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R<\u0010D\u001a*\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&0@j\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020\u001d8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020\u001d8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010FR\u0014\u0010M\u001a\u00020J8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006R"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/c0;",
        "Landroidx/compose/foundation/lazy/layout/b0;",
        "Lh2/o0;",
        "Landroidx/compose/foundation/lazy/layout/t;",
        "itemContentFactory",
        "Lh2/q1;",
        "subcomposeMeasureScope",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/t;Lh2/q1;)V",
        "",
        "width",
        "height",
        "",
        "Lh2/a;",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Lh2/k1;",
        "Lpz/j0;",
        "rulers",
        "Lh2/e1$a;",
        "placementBlock",
        "Lh2/m0;",
        "q0",
        "(IILjava/util/Map;Lc00/l;Lc00/l;)Lh2/m0;",
        "O0",
        "(IILjava/util/Map;Lc00/l;)Lh2/m0;",
        "Lb3/i;",
        "a0",
        "(F)I",
        "",
        "H0",
        "(F)F",
        "Lb3/x;",
        "f0",
        "(J)F",
        "index",
        "Lb3/b;",
        "constraints",
        "",
        "Lh2/e1;",
        "Q",
        "(IJ)Ljava/util/List;",
        "H",
        "n",
        "(I)F",
        "z0",
        "P",
        "(F)J",
        "O",
        "(I)J",
        "D",
        "Lb3/l;",
        "Lq1/m;",
        "S0",
        "(J)J",
        "E",
        "b",
        "Landroidx/compose/foundation/lazy/layout/t;",
        "F1",
        "Lh2/q1;",
        "Landroidx/compose/foundation/lazy/layout/w;",
        "G1",
        "Landroidx/compose/foundation/lazy/layout/w;",
        "itemProvider",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "H1",
        "Ljava/util/HashMap;",
        "placeablesCache",
        "getDensity",
        "()F",
        "density",
        "D0",
        "fontScale",
        "",
        "V",
        "()Z",
        "isLookingAhead",
        "Lb3/v;",
        "getLayoutDirection",
        "()Lb3/v;",
        "layoutDirection",
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
.field private final F1:Lh2/q1;

.field private final G1:Landroidx/compose/foundation/lazy/layout/w;

.field private final H1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lh2/e1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/lazy/layout/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/t;Lh2/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c0;->b:Landroidx/compose/foundation/lazy/layout/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c0;->F1:Lh2/q1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/t;->d()Lc00/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/foundation/lazy/layout/w;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c0;->G1:Landroidx/compose/foundation/lazy/layout/w;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c0;->H1:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public D(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0;->F1:Lh2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb3/n;->D(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public D0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0;->F1:Lh2/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/n;->D0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0;->F1:Lh2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb3/e;->E(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public H(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0;->F1:Lh2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb3/n;->H(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0;->F1:Lh2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb3/e;->H0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public O(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0;->F1:Lh2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb3/e;->O(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public O0(IILjava/util/Map;Lc00/l;)Lh2/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lh2/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lc00/l<",
            "-",
            "Lh2/e1$a;",
            "Lpz/j0;",
            ">;)",
            "Lh2/m0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0;->F1:Lh2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lh2/o0;->O0(IILjava/util/Map;Lc00/l;)Lh2/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public P(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0;->F1:Lh2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb3/e;->P(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Q(IJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lh2/e1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0;->H1:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0;->G1:Landroidx/compose/foundation/lazy/layout/w;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/w;->d(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/c0;->G1:Landroidx/compose/foundation/lazy/layout/w;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/w;->e(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/c0;->b:Landroidx/compose/foundation/lazy/layout/t;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/t;->b(ILjava/lang/Object;Ljava/lang/Object;)Lc00/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/c0;->F1:Lh2/q1;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Lh2/q1;->R(Ljava/lang/Object;Lc00/p;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lh2/i0;

    .line 57
    .line 58
    invoke-interface {v4, p2, p3}, Lh2/i0;->t0(J)Lh2/e1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/c0;->H1:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :goto_1
    return-object v0
.end method

.method public S0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0;->F1:Lh2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb3/e;->S0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0;->F1:Lh2/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/q;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0;->F1:Lh2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb3/e;->a0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0;->F1:Lh2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb3/e;->f0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0;->F1:Lh2/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/e;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Lb3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0;->F1:Lh2/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0;->F1:Lh2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb3/e;->n(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q0(IILjava/util/Map;Lc00/l;Lc00/l;)Lh2/m0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lh2/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lc00/l<",
            "-",
            "Lh2/k1;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lh2/e1$a;",
            "Lpz/j0;",
            ">;)",
            "Lh2/m0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0;->F1:Lh2/q1;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lh2/o0;->q0(IILjava/util/Map;Lc00/l;Lc00/l;)Lh2/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public z0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0;->F1:Lh2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb3/e;->z0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

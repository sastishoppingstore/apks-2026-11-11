.class final Landroidx/compose/foundation/layout/b;
.super Landroidx/compose/ui/d$c;
.source "AlignmentLine.kt"

# interfaces
.implements Landroidx/compose/ui/node/e0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0012\u001a\u00020\u000f*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/layout/b;",
        "Landroidx/compose/ui/node/e0;",
        "Landroidx/compose/ui/d$c;",
        "Lh2/a;",
        "alignmentLine",
        "Lb3/i;",
        "before",
        "after",
        "<init>",
        "(Lh2/a;FFLkotlin/jvm/internal/k;)V",
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
        "Lh2/a;",
        "getAlignmentLine",
        "()Lh2/a;",
        "a1",
        "(Lh2/a;)V",
        "F1",
        "F",
        "getBefore-D9Ej5fM",
        "()F",
        "b1",
        "(F)V",
        "G1",
        "getAfter-D9Ej5fM",
        "Z0",
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
.field private F1:F

.field private G1:F

.field private b:Lh2/a;


# direct methods
.method private constructor <init>(Lh2/a;FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/b;->b:Lh2/a;

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/b;->F1:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/b;->G1:F

    return-void
.end method

.method public synthetic constructor <init>(Lh2/a;FFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/b;-><init>(Lh2/a;FF)V

    return-void
.end method


# virtual methods
.method public final Z0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/b;->G1:F

    .line 2
    .line 3
    return-void
.end method

.method public final a1(Lh2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/b;->b:Lh2/a;

    .line 2
    .line 3
    return-void
.end method

.method public final b1(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/b;->F1:F

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
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/b;->b:Lh2/a;

    .line 2
    .line 3
    iget v2, p0, Landroidx/compose/foundation/layout/b;->F1:F

    .line 4
    .line 5
    iget v3, p0, Landroidx/compose/foundation/layout/b;->G1:F

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;->a(Lh2/o0;Lh2/a;FFLh2/i0;J)Lh2/m0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

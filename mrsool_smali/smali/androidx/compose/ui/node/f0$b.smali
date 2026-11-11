.class final Landroidx/compose/ui/node/f0$b;
.super Landroidx/compose/ui/node/s0;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/node/f0$b;",
        "Landroidx/compose/ui/node/s0;",
        "<init>",
        "(Landroidx/compose/ui/node/f0;)V",
        "Lb3/b;",
        "constraints",
        "Lh2/e1;",
        "t0",
        "(J)Lh2/e1;",
        "Lh2/a;",
        "alignmentLine",
        "",
        "e1",
        "(Lh2/a;)I",
        "height",
        "n0",
        "(I)I",
        "p0",
        "width",
        "i0",
        "t",
        "ui_release"
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
.field final synthetic Z1:Landroidx/compose/ui/node/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/f0$b;->Z1:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/s0;-><init>(Landroidx/compose/ui/node/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e1(Lh2/a;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/g0;->a(Landroidx/compose/ui/node/r0;Lh2/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->D1()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public i0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0$b;->Z1:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->e3()Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/f0$b;->Z1:Landroidx/compose/ui/node/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/e0;->minIntrinsicHeight(Lh2/q;Lh2/p;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public n0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0$b;->Z1:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->e3()Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/f0$b;->Z1:Landroidx/compose/ui/node/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/e0;->minIntrinsicWidth(Lh2/q;Lh2/p;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public p0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0$b;->Z1:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->e3()Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/f0$b;->Z1:Landroidx/compose/ui/node/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/e0;->maxIntrinsicWidth(Lh2/q;Lh2/p;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0$b;->Z1:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->e3()Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/f0$b;->Z1:Landroidx/compose/ui/node/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/e0;->maxIntrinsicHeight(Lh2/q;Lh2/p;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public t0(J)Lh2/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0$b;->Z1:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/s0;->z1(Landroidx/compose/ui/node/s0;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lb3/b;->a(J)Lb3/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f0;->j3(Lb3/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->e3()Landroidx/compose/ui/node/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/node/e0;->measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/node/s0;->A1(Landroidx/compose/ui/node/s0;Lh2/m0;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

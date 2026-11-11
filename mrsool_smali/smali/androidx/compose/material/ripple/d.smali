.class public abstract Landroidx/compose/material/ripple/d;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lw/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u001a\u001a\u00020\r*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/material/ripple/d;",
        "Lw/i0;",
        "",
        "bounded",
        "Lx0/z3;",
        "Lt0/d;",
        "rippleAlpha",
        "<init>",
        "(ZLx0/z3;)V",
        "La0/n$b;",
        "interaction",
        "La30/o0;",
        "scope",
        "Lpz/j0;",
        "b",
        "(La0/n$b;La30/o0;)V",
        "g",
        "(La0/n$b;)V",
        "La0/i;",
        "h",
        "(La0/i;La30/o0;)V",
        "Lt1/h;",
        "Lb3/i;",
        "radius",
        "Lr1/x1;",
        "color",
        "f",
        "(Lt1/h;FJ)V",
        "Z",
        "Landroidx/compose/material/ripple/e;",
        "F1",
        "Landroidx/compose/material/ripple/e;",
        "stateLayer",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpz/e;
.end annotation


# instance fields
.field private final F1:Landroidx/compose/material/ripple/e;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLx0/z3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx0/z3<",
            "Lt0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/d;->b:Z

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material/ripple/e;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/material/ripple/d$a;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Landroidx/compose/material/ripple/d$a;-><init>(Lx0/z3;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/compose/material/ripple/e;-><init>(ZLc00/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/material/ripple/d;->F1:Landroidx/compose/material/ripple/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract b(La0/n$b;La30/o0;)V
.end method

.method public final f(Lt1/h;FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/d;->F1:Landroidx/compose/material/ripple/e;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Landroidx/compose/material/ripple/d;->b:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lt1/h;->getSize-NH-jbRc()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p1, p2, v1, v2}, Lt0/f;->a(Lb3/e;ZJ)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lb3/e;->H0(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/e;->b(Lt1/h;FJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract g(La0/n$b;)V
.end method

.method public final h(La0/i;La30/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/d;->F1:Landroidx/compose/material/ripple/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/e;->c(La0/i;La30/o0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

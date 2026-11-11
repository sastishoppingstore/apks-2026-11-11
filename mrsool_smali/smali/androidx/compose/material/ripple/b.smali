.class public final Landroidx/compose/material/ripple/b;
.super Landroidx/compose/material/ripple/RippleNode;
.source "Ripple.android.kt"

# interfaces
.implements Lt0/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J*\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008#\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R(\u0010-\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010\'8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/material/ripple/b;",
        "Landroidx/compose/material/ripple/RippleNode;",
        "Lt0/h;",
        "La0/j;",
        "interactionSource",
        "",
        "bounded",
        "Lb3/i;",
        "radius",
        "Lr1/e2;",
        "color",
        "Lkotlin/Function0;",
        "Lt0/d;",
        "rippleAlpha",
        "<init>",
        "(La0/j;ZFLr1/e2;Lc00/a;Lkotlin/jvm/internal/k;)V",
        "Lt0/g;",
        "n1",
        "()Lt0/g;",
        "Lt1/h;",
        "Lpz/j0;",
        "f1",
        "(Lt1/h;)V",
        "La0/n$b;",
        "interaction",
        "Lq1/m;",
        "size",
        "",
        "targetRadius",
        "e1",
        "(La0/n$b;JF)V",
        "l1",
        "(La0/n$b;)V",
        "onDetach",
        "()V",
        "x0",
        "O1",
        "Lt0/g;",
        "rippleContainer",
        "Lt0/k;",
        "value",
        "P1",
        "Lt0/k;",
        "o1",
        "(Lt0/k;)V",
        "rippleHostView",
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


# instance fields
.field private O1:Lt0/g;

.field private P1:Lt0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(La0/j;ZFLr1/e2;Lc00/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/j;",
            "ZF",
            "Lr1/e2;",
            "Lc00/a<",
            "Lt0/d;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleNode;-><init>(La0/j;ZFLr1/e2;Lc00/a;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(La0/j;ZFLr1/e2;Lc00/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/b;-><init>(La0/j;ZFLr1/e2;Lc00/a;)V

    return-void
.end method

.method private final n1()Lt0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->O1:Lt0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Lx0/k2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/g;Lx0/v;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Lt0/o;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lt0/o;->a(Landroid/view/ViewGroup;)Lt0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/material/ripple/b;->O1:Lt0/g;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final o1(Lt0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/b;->P1:Lt0/k;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e1(La0/n$b;JF)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/b;->n1()Lt0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lt0/g;->b(Lt0/h;)Lt0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->g1()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p4}, Le00/a;->d(F)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->i1()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->h1()Lc00/a;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p4}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lt0/d;

    .line 30
    .line 31
    invoke-virtual {p4}, Lt0/d;->d()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    new-instance v10, Landroidx/compose/material/ripple/b$a;

    .line 36
    .line 37
    invoke-direct {v10, p0}, Landroidx/compose/material/ripple/b$a;-><init>(Landroidx/compose/material/ripple/b;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p1

    .line 42
    move-wide v4, p2

    .line 43
    invoke-virtual/range {v1 .. v10}, Lt0/k;->b(La0/n$b;ZJIJFLc00/a;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/b;->o1(Lt0/k;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public f1(Lt1/h;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lt1/h;->J0()Lt1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v6, p0, Landroidx/compose/material/ripple/b;->P1:Lt0/k;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->j1()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->i1()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->h1()Lc00/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lt0/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lt0/d;->d()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move-object v0, v6

    .line 36
    invoke-virtual/range {v0 .. v5}, Lt0/k;->f(JJF)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lr1/g0;->d(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public l1(La0/n$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/material/ripple/b;->P1:Lt0/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lt0/k;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->O1:Lt0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lt0/g;->a(Lt0/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/b;->o1(Lt0/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

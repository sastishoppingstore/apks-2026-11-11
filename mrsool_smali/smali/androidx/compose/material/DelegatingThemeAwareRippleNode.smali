.class final Landroidx/compose/material/DelegatingThemeAwareRippleNode;
.super Landroidx/compose/ui/node/l;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/ui/node/g;
.implements Landroidx/compose/ui/node/h1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material/DelegatingThemeAwareRippleNode;",
        "Landroidx/compose/ui/node/l;",
        "Landroidx/compose/ui/node/g;",
        "Landroidx/compose/ui/node/h1;",
        "La0/j;",
        "interactionSource",
        "",
        "bounded",
        "Lb3/i;",
        "radius",
        "Lr1/e2;",
        "color",
        "<init>",
        "(La0/j;ZFLr1/e2;Lkotlin/jvm/internal/k;)V",
        "Lpz/j0;",
        "l1",
        "()V",
        "j1",
        "k1",
        "onAttach",
        "U",
        "G1",
        "La0/j;",
        "H1",
        "Z",
        "I1",
        "F",
        "Lr1/e2;",
        "Landroidx/compose/ui/node/i;",
        "J1",
        "Landroidx/compose/ui/node/i;",
        "rippleNode",
        "material_release"
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
.field private final G1:La0/j;

.field private final H1:Z

.field private final I1:F

.field private J1:Landroidx/compose/ui/node/i;

.field private final color:Lr1/e2;


# direct methods
.method private constructor <init>(La0/j;ZFLr1/e2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->G1:La0/j;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->H1:Z

    .line 5
    iput p3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->I1:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->color:Lr1/e2;

    return-void
.end method

.method public synthetic constructor <init>(La0/j;ZFLr1/e2;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;-><init>(La0/j;ZFLr1/e2;)V

    return-void
.end method

.method public static final synthetic f1(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g1(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Lr1/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->color:Lr1/e2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h1(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Landroidx/compose/ui/node/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->J1:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i1(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j1()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material/DelegatingThemeAwareRippleNode$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$b;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->G1:La0/j;

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->H1:Z

    .line 14
    .line 15
    iget v4, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->I1:F

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Lt0/l;->c(La0/j;ZFLr1/e2;Lc00/a;)Landroidx/compose/ui/node/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->Z0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->J1:Landroidx/compose/ui/node/i;

    .line 26
    .line 27
    return-void
.end method

.method private final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->J1:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->c1(Landroidx/compose/ui/node/i;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final l1()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$c;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/i1;->a(Landroidx/compose/ui/d$c;Lc00/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public U()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

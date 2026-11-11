.class public final Lr/i;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R.\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0019\u001a\u0004\u0008\u0010\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lr/i;",
        "",
        "Landroidx/compose/animation/j;",
        "targetContentEnter",
        "Landroidx/compose/animation/l;",
        "initialContentExit",
        "",
        "targetContentZIndex",
        "Lr/v;",
        "sizeTransform",
        "<init>",
        "(Landroidx/compose/animation/j;Landroidx/compose/animation/l;FLr/v;)V",
        "a",
        "Landroidx/compose/animation/j;",
        "c",
        "()Landroidx/compose/animation/j;",
        "b",
        "Landroidx/compose/animation/l;",
        "()Landroidx/compose/animation/l;",
        "<set-?>",
        "Lx0/q1;",
        "d",
        "()F",
        "setTargetContentZIndex",
        "(F)V",
        "Lr/v;",
        "()Lr/v;",
        "setSizeTransform$animation_release",
        "(Lr/v;)V",
        "animation_release"
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
.field private final a:Landroidx/compose/animation/j;

.field private final b:Landroidx/compose/animation/l;

.field private final c:Lx0/q1;

.field private d:Lr/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/j;Landroidx/compose/animation/l;FLr/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/i;->a:Landroidx/compose/animation/j;

    .line 3
    iput-object p2, p0, Lr/i;->b:Landroidx/compose/animation/l;

    .line 4
    invoke-static {p3}, Lx0/f2;->a(F)Lx0/q1;

    move-result-object p1

    iput-object p1, p0, Lr/i;->c:Lx0/q1;

    .line 5
    iput-object p4, p0, Lr/i;->d:Lr/v;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/j;Landroidx/compose/animation/l;FLr/v;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 6
    invoke-static {p4, p6, p5, p6}, Landroidx/compose/animation/a;->d(ZLc00/p;ILjava/lang/Object;)Lr/v;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lr/i;-><init>(Landroidx/compose/animation/j;Landroidx/compose/animation/l;FLr/v;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/i;->b:Landroidx/compose/animation/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lr/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/i;->d:Lr/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/animation/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/i;->a:Landroidx/compose/animation/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr/i;->c:Lx0/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/q0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

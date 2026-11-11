.class public final Lw/c0;
.super Landroidx/compose/ui/d$c;
.source "FocusedBounds.kt"

# interfaces
.implements Landroidx/compose/ui/node/d2;
.implements Landroidx/compose/ui/node/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/c0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \"2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lw/c0;",
        "Landroidx/compose/ui/d$c;",
        "Landroidx/compose/ui/node/d2;",
        "Landroidx/compose/ui/node/t;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "a1",
        "",
        "focused",
        "b1",
        "(Z)V",
        "Lh2/v;",
        "coordinates",
        "onGloballyPositioned",
        "(Lh2/v;)V",
        "b",
        "Z",
        "isFocused",
        "F1",
        "getShouldAutoInvalidate",
        "()Z",
        "shouldAutoInvalidate",
        "G1",
        "Lh2/v;",
        "layoutCoordinates",
        "Lw/d0;",
        "Z0",
        "()Lw/d0;",
        "observer",
        "",
        "t",
        "()Ljava/lang/Object;",
        "traverseKey",
        "H1",
        "a",
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


# static fields
.field public static final H1:Lw/c0$a;

.field public static final I1:I


# instance fields
.field private final F1:Z

.field private G1:Lh2/v;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/c0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/c0;->H1:Lw/c0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lw/c0;->I1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z0()Lw/d0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lw/d0;->G1:Lw/d0$a;

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e2;->a(Landroidx/compose/ui/node/i;Ljava/lang/Object;)Landroidx/compose/ui/node/d2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lw/d0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lw/d0;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method private final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/c0;->G1:Lh2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lh2/v;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lw/c0;->Z0()Lw/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lw/c0;->G1:Lh2/v;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lw/d0;->Z0(Lh2/v;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final b1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw/c0;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lw/c0;->Z0()Lw/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lw/d0;->Z0(Lh2/v;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lw/c0;->a1()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lw/c0;->b:Z

    .line 23
    .line 24
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/c0;->F1:Z

    .line 2
    .line 3
    return v0
.end method

.method public onGloballyPositioned(Lh2/v;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw/c0;->G1:Lh2/v;

    .line 2
    .line 3
    iget-boolean v0, p0, Lw/c0;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lh2/v;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lw/c0;->a1()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lw/c0;->Z0()Lw/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lw/d0;->Z0(Lh2/v;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lw/c0;->H1:Lw/c0$a;

    .line 2
    .line 3
    return-object v0
.end method

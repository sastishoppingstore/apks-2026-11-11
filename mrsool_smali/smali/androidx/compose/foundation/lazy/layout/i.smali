.class public final Landroidx/compose/foundation/lazy/layout/i;
.super Landroidx/compose/ui/d$c;
.source "LazyLayoutItemAnimation.kt"

# interfaces
.implements Landroidx/compose/ui/node/p1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u000c*\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR*\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R*\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/i;",
        "Landroidx/compose/ui/d$c;",
        "Landroidx/compose/ui/node/p1;",
        "Ls/p0;",
        "",
        "fadeInSpec",
        "Lb3/p;",
        "placementSpec",
        "fadeOutSpec",
        "<init>",
        "(Ls/p0;Ls/p0;Ls/p0;)V",
        "Lb3/e;",
        "",
        "parentData",
        "modifyParentData",
        "(Lb3/e;Ljava/lang/Object;)Ljava/lang/Object;",
        "b",
        "Ls/p0;",
        "Z0",
        "()Ls/p0;",
        "c1",
        "(Ls/p0;)V",
        "F1",
        "b1",
        "e1",
        "G1",
        "a1",
        "d1",
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
.field private F1:Ls/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/p0<",
            "Lb3/p;",
            ">;"
        }
    .end annotation
.end field

.field private G1:Ls/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ls/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls/p0;Ls/p0;Ls/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;",
            "Ls/p0<",
            "Lb3/p;",
            ">;",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->b:Ls/p0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/i;->F1:Ls/p0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/i;->G1:Ls/p0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Z0()Ls/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->b:Ls/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1()Ls/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->G1:Ls/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()Ls/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/p0<",
            "Lb3/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->F1:Ls/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1(Ls/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->b:Ls/p0;

    .line 2
    .line 3
    return-void
.end method

.method public final d1(Ls/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->G1:Ls/p0;

    .line 2
    .line 3
    return-void
.end method

.method public final e1(Ls/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/p0<",
            "Lb3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->F1:Ls/p0;

    .line 2
    .line 3
    return-void
.end method

.method public modifyParentData(Lb3/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

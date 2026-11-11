.class final Landroidx/compose/animation/i$e;
.super Lkotlin/jvm/internal/v;
.source "EnterExitTransition.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/i;->measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lr/k;",
        "Lb3/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lr/k;",
        "it",
        "Lb3/t;",
        "a",
        "(Lr/k;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:J

.field final synthetic b:Landroidx/compose/animation/i;


# direct methods
.method constructor <init>(Landroidx/compose/animation/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/i$e;->b:Landroidx/compose/animation/i;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/i$e;->F1:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr/k;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/i$e;->b:Landroidx/compose/animation/i;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/animation/i$e;->F1:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/animation/i;->l1(Lr/k;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/i$e;->a(Lr/k;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lb3/t;->b(J)Lb3/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

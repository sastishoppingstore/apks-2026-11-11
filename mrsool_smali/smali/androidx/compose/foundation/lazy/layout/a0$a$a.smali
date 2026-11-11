.class final Landroidx/compose/foundation/lazy/layout/a0$a$a;
.super Lkotlin/jvm/internal/v;
.source "LazyLayout.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/a0$a;->a(Lh1/d;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lx0/m0;",
        "Lx0/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx0/m0;",
        "Lx0/l0;",
        "invoke",
        "(Lx0/m0;)Lx0/l0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Landroidx/compose/foundation/lazy/layout/t;

.field final synthetic G1:Lh2/p1;

.field final synthetic H1:Landroidx/compose/foundation/lazy/layout/z0;

.field final synthetic b:Landroidx/compose/foundation/lazy/layout/j0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/j0;Landroidx/compose/foundation/lazy/layout/t;Lh2/p1;Landroidx/compose/foundation/lazy/layout/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0$a$a;->b:Landroidx/compose/foundation/lazy/layout/j0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/a0$a$a;->F1:Landroidx/compose/foundation/lazy/layout/t;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/a0$a$a;->G1:Lh2/p1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/a0$a$a;->H1:Landroidx/compose/foundation/lazy/layout/z0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/a0$a$a;->invoke(Lx0/m0;)Lx0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx0/m0;)Lx0/l0;
    .locals 4

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0$a$a;->b:Landroidx/compose/foundation/lazy/layout/j0;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/v0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a0$a$a;->F1:Landroidx/compose/foundation/lazy/layout/t;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a0$a$a;->G1:Lh2/p1;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a0$a$a;->H1:Landroidx/compose/foundation/lazy/layout/z0;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/v0;-><init>(Landroidx/compose/foundation/lazy/layout/t;Lh2/p1;Landroidx/compose/foundation/lazy/layout/z0;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/j0;->f(Landroidx/compose/foundation/lazy/layout/v0;)V

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0$a$a;->b:Landroidx/compose/foundation/lazy/layout/j0;

    .line 8
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a0$a$a$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/a0$a$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/j0;)V

    return-object v0
.end method

.class final Landroidx/compose/foundation/c$a;
.super Lkotlin/jvm/internal/v;
.source "Background.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/c;->b1(Lt1/c;)Lr1/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
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
.field final synthetic F1:Landroidx/compose/foundation/c;

.field final synthetic G1:Lt1/c;

.field final synthetic b:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Lr1/p4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/o0;Landroidx/compose/foundation/c;Lt1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/o0<",
            "Lr1/p4;",
            ">;",
            "Landroidx/compose/foundation/c;",
            "Lt1/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/c$a;->b:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/c$a;->F1:Landroidx/compose/foundation/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/c$a;->G1:Lt1/c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/c$a;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/c$a;->b:Lkotlin/jvm/internal/o0;

    iget-object v1, p0, Landroidx/compose/foundation/c$a;->F1:Landroidx/compose/foundation/c;

    invoke-virtual {v1}, Landroidx/compose/foundation/c;->c1()Lr1/o5;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/c$a;->G1:Lt1/c;

    invoke-interface {v2}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/c$a;->G1:Lt1/c;

    invoke-interface {v4}, Lt1/h;->getLayoutDirection()Lb3/v;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/c$a;->G1:Lt1/c;

    invoke-interface {v1, v2, v3, v4, v5}, Lr1/o5;->createOutline-Pq9zytI(JLb3/v;Lb3/e;)Lr1/p4;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    return-void
.end method

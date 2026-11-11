.class final Landroidx/compose/ui/node/c1$i;
.super Lkotlin/jvm/internal/v;
.source "NodeCoordinator.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/c1;->q2(Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/c1$f;JLandroidx/compose/ui/node/u;ZZF)V
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
.field final synthetic F1:Landroidx/compose/ui/d$c;

.field final synthetic G1:Landroidx/compose/ui/node/c1$f;

.field final synthetic H1:J

.field final synthetic I1:Landroidx/compose/ui/node/u;

.field final synthetic J1:Z

.field final synthetic K1:Z

.field final synthetic L1:F

.field final synthetic b:Landroidx/compose/ui/node/c1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/c1;Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/c1$f;JLandroidx/compose/ui/node/u;ZZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/c1$i;->b:Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/c1$i;->F1:Landroidx/compose/ui/d$c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/c1$i;->G1:Landroidx/compose/ui/node/c1$f;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/node/c1$i;->H1:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/node/c1$i;->I1:Landroidx/compose/ui/node/u;

    .line 10
    .line 11
    iput-boolean p7, p0, Landroidx/compose/ui/node/c1$i;->J1:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/ui/node/c1$i;->K1:Z

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/ui/node/c1$i;->L1:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1$i;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/c1$i;->b:Landroidx/compose/ui/node/c1;

    iget-object v1, p0, Landroidx/compose/ui/node/c1$i;->F1:Landroidx/compose/ui/d$c;

    iget-object v2, p0, Landroidx/compose/ui/node/c1$i;->G1:Landroidx/compose/ui/node/c1$f;

    invoke-interface {v2}, Landroidx/compose/ui/node/c1$f;->a()I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Landroidx/compose/ui/node/e1;->a(I)I

    move-result v3

    .line 4
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/i;II)Landroidx/compose/ui/d$c;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/c1$i;->G1:Landroidx/compose/ui/node/c1$f;

    .line 6
    iget-wide v3, p0, Landroidx/compose/ui/node/c1$i;->H1:J

    .line 7
    iget-object v5, p0, Landroidx/compose/ui/node/c1$i;->I1:Landroidx/compose/ui/node/u;

    .line 8
    iget-boolean v6, p0, Landroidx/compose/ui/node/c1$i;->J1:Z

    .line 9
    iget-boolean v7, p0, Landroidx/compose/ui/node/c1$i;->K1:Z

    .line 10
    iget v8, p0, Landroidx/compose/ui/node/c1$i;->L1:F

    .line 11
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/node/c1;->J1(Landroidx/compose/ui/node/c1;Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/c1$f;JLandroidx/compose/ui/node/u;ZZF)V

    return-void
.end method

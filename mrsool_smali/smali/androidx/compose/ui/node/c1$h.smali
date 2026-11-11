.class final Landroidx/compose/ui/node/c1$h;
.super Lkotlin/jvm/internal/v;
.source "NodeCoordinator.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/c1;->p2(Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/c1$f;JLandroidx/compose/ui/node/u;ZZ)V
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

.field final synthetic b:Landroidx/compose/ui/node/c1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/c1;Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/c1$f;JLandroidx/compose/ui/node/u;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/c1$h;->b:Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/c1$h;->F1:Landroidx/compose/ui/d$c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/c1$h;->G1:Landroidx/compose/ui/node/c1$f;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/node/c1$h;->H1:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/node/c1$h;->I1:Landroidx/compose/ui/node/u;

    .line 10
    .line 11
    iput-boolean p7, p0, Landroidx/compose/ui/node/c1$h;->J1:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/ui/node/c1$h;->K1:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1$h;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/c1$h;->b:Landroidx/compose/ui/node/c1;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/c1$h;->F1:Landroidx/compose/ui/d$c;

    iget-object v2, p0, Landroidx/compose/ui/node/c1$h;->G1:Landroidx/compose/ui/node/c1$f;

    invoke-interface {v2}, Landroidx/compose/ui/node/c1$f;->a()I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-static {v3}, Landroidx/compose/ui/node/e1;->a(I)I

    move-result v3

    .line 5
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/i;II)Landroidx/compose/ui/d$c;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/c1$h;->G1:Landroidx/compose/ui/node/c1$f;

    iget-wide v3, p0, Landroidx/compose/ui/node/c1$h;->H1:J

    iget-object v5, p0, Landroidx/compose/ui/node/c1$h;->I1:Landroidx/compose/ui/node/u;

    iget-boolean v6, p0, Landroidx/compose/ui/node/c1$h;->J1:Z

    iget-boolean v7, p0, Landroidx/compose/ui/node/c1$h;->K1:Z

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/node/c1;->I1(Landroidx/compose/ui/node/c1;Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/c1$f;JLandroidx/compose/ui/node/u;ZZ)V

    return-void
.end method

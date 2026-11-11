.class final Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$finalColor$1$1;
.super Lkotlin/jvm/internal/v;
.source "TicketProgressIndicator.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt;->TicketProgressIndicator-3IgeMak(Ljava/util/List;JLandroidx/compose/ui/d;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ls/b1$b<",
        "Lr1/x1;",
        ">;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ls/b1$b;",
        "Lr1/x1;",
        "Lpz/j0;",
        "invoke",
        "(Ls/b1$b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $defaultColor:J

.field final synthetic $progressColor:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$finalColor$1$1;->$progressColor:J

    .line 2
    .line 3
    iput-wide p3, p0, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$finalColor$1$1;->$defaultColor:J

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/b1$b;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$finalColor$1$1;->invoke(Ls/b1$b;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ls/b1$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b1$b<",
            "Lr1/x1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc80

    .line 2
    invoke-virtual {p1, v0}, Ls/c1;->d(I)V

    .line 3
    iget-wide v1, p0, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$finalColor$1$1;->$progressColor:J

    invoke-static {v1, v2}, Lr1/x1;->l(J)Lr1/x1;

    move-result-object v1

    const/16 v2, 0x352

    invoke-virtual {p1, v1, v2}, Ls/b1$b;->f(Ljava/lang/Object;I)Ls/b1$a;

    move-result-object v1

    invoke-static {}, Ls/o0;->e()Ls/f0;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ls/c1;->e(Ls/a1;Ls/f0;)Ls/a1;

    .line 4
    iget-wide v1, p0, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$finalColor$1$1;->$progressColor:J

    invoke-static {v1, v2}, Lr1/x1;->l(J)Lr1/x1;

    move-result-object v1

    const/16 v2, 0x73a

    invoke-virtual {p1, v1, v2}, Ls/b1$b;->f(Ljava/lang/Object;I)Ls/b1$a;

    .line 5
    iget-wide v1, p0, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$finalColor$1$1;->$defaultColor:J

    invoke-static {v1, v2}, Lr1/x1;->l(J)Lr1/x1;

    move-result-object v1

    const/16 v2, 0x898

    invoke-virtual {p1, v1, v2}, Ls/b1$b;->f(Ljava/lang/Object;I)Ls/b1$a;

    move-result-object v1

    invoke-static {}, Ls/o0;->e()Ls/f0;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ls/c1;->e(Ls/a1;Ls/f0;)Ls/a1;

    .line 6
    iget-wide v1, p0, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$finalColor$1$1;->$defaultColor:J

    invoke-static {v1, v2}, Lr1/x1;->l(J)Lr1/x1;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ls/b1$b;->f(Ljava/lang/Object;I)Ls/b1$a;

    return-void
.end method

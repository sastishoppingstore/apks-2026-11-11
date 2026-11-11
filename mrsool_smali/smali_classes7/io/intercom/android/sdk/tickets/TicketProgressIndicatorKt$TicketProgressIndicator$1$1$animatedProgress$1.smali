.class final Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$animatedProgress$1;
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
        "Ljava/lang/Float;",
        ">;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ls/b1$b;",
        "",
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


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$animatedProgress$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$animatedProgress$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$animatedProgress$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$animatedProgress$1;->INSTANCE:Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$animatedProgress$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/b1$b;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$animatedProgress$1;->invoke(Ls/b1$b;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ls/b1$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b1$b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc80

    .line 2
    invoke-virtual {p1, v0}, Ls/c1;->d(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x352

    invoke-virtual {p1, v1, v2}, Ls/b1$b;->f(Ljava/lang/Object;I)Ls/b1$a;

    move-result-object v2

    invoke-static {}, Ls/o0;->e()Ls/f0;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ls/c1;->e(Ls/a1;Ls/f0;)Ls/a1;

    .line 4
    invoke-virtual {p1, v1, v0}, Ls/b1$b;->f(Ljava/lang/Object;I)Ls/b1$a;

    return-void
.end method

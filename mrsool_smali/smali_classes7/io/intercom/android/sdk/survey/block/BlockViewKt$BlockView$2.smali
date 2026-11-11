.class final Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$2;
.super Lkotlin/jvm/internal/v;
.source "BlockView.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;Lc00/a;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Lio/intercom/android/sdk/blocks/lib/models/Block;

.field final synthetic $isCreateTicketEnabled:Z

.field final synthetic $onClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCreateTicket:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLc00/l;Lio/intercom/android/sdk/blocks/lib/models/Block;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$2;->$isCreateTicketEnabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$2;->$onCreateTicket:Lc00/l;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$2;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$2;->$onClick:Lc00/a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$2;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$2;->$isCreateTicketEnabled:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$2;->$onCreateTicket:Lc00/l;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$2;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getTicketType()Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    move-result-object v1

    const-string v2, "getTicketType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$2;->$onClick:Lc00/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

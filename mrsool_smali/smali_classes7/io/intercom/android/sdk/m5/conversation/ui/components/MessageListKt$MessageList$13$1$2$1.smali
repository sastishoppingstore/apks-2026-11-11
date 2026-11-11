.class final Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$2$1;
.super Lkotlin/jvm/internal/v;
.source "MessageList.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList(Landroidx/compose/ui/d;Ljava/util/List;Landroidx/compose/foundation/o;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lh2/v;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh2/v;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lh2/v;)V",
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
.field final synthetic $teamPresenceBoundState:Lio/intercom/android/sdk/m5/conversation/utils/BoundState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/utils/BoundState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$2$1;->$teamPresenceBoundState:Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/v;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$2$1;->invoke(Lh2/v;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lh2/v;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lh2/w;->c(Lh2/v;)Lq1/i;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$2$1;->$teamPresenceBoundState:Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/m5/conversation/utils/BoundState;->update(Lq1/i;)V

    return-void
.end method

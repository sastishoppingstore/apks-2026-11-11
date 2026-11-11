.class final Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$7;
.super Lkotlin/jvm/internal/v;
.source "MessageList.kt"

# interfaces
.implements Lc00/q;


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
        "Lc00/q<",
        "Lr/e;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr/e;",
        "Lpz/j0;",
        "invoke",
        "(Lr/e;Lx0/m;I)V",
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
.field final synthetic $item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$7;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/e;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$7;->invoke(Lr/e;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lr/e;Lx0/m;I)V
    .locals 10

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.conversation.ui.components.MessageList.<anonymous>.<anonymous>.<anonymous> (MessageList.kt:513)"

    const v1, 0x6a55cb6f

    .line 2
    invoke-static {v1, p3, p1, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, p3, v1}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object p1

    const/16 p3, 0x10

    int-to-float p3, p3

    .line 5
    invoke-static {p3}, Lb3/i;->k(F)F

    move-result p3

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, p3, v0, v2, v1}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$7;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;->getCurrentlyTypingState()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    move-result-object v4

    const/16 p1, 0x24

    int-to-float p1, p1

    .line 8
    invoke-static {p1}, Lb3/i;->k(F)F

    move-result v5

    .line 9
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$7;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;->getHasNewMessengerStyle()Z

    move-result v6

    const/16 v8, 0x1c6

    const/4 v9, 0x0

    move-object v7, p2

    .line 10
    invoke-static/range {v3 .. v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt;->TypingIndicator-942rkJo(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;FZLx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lx0/p;->R()V

    :cond_1
    return-void
.end method

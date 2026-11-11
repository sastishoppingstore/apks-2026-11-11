.class final Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;
.super Lkotlin/jvm/internal/v;
.source "LazyMessageList.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList(Landroidx/compose/ui/d;Ljava/util/List;Lc0/d0;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;ZLc00/l;ZLc00/l;Lx0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lc0/a0;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lc0/a0;",
        "Lpz/j0;",
        "invoke",
        "(Lc0/a0;)V",
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
.field final synthetic $contentRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $firstVisibleItemIndex$delegate:Lx0/s1;

.field final synthetic $isListAtTheBottom$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lazyListState:Lc0/d0;

.field final synthetic $navigateToAnotherConversation:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToTicketDetail:Lc00/a;
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

.field final synthetic $onReplyClicked:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRetryImageClicked:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRetryMessageClicked:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/models/Part;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSubmitAttribute:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuggestionClick:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lc00/a;Lc00/l;Lc0/d0;Lc00/l;Landroid/content/Context;Lc00/l;Lx0/w1;Lx0/s1;Lc00/l;Lc00/l;Lc00/l;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
            "Lpz/j0;",
            ">;",
            "Lc0/d0;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Landroid/content/Context;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            "Lpz/j0;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/s1;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/models/Part;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$contentRows:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$navigateToTicketDetail:Lc00/a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$onSuggestionClick:Lc00/l;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$lazyListState:Lc0/d0;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$navigateToAnotherConversation:Lc00/l;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$onReplyClicked:Lc00/l;

    .line 14
    .line 15
    iput-object p8, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$isListAtTheBottom$delegate:Lx0/w1;

    .line 16
    .line 17
    iput-object p9, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$firstVisibleItemIndex$delegate:Lx0/s1;

    .line 18
    .line 19
    iput-object p10, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$onRetryImageClicked:Lc00/l;

    .line 20
    .line 21
    iput-object p11, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$onSubmitAttribute:Lc00/l;

    .line 22
    .line 23
    iput-object p12, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$onCreateTicket:Lc00/l;

    .line 24
    .line 25
    iput-object p13, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$onRetryMessageClicked:Lc00/l;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/a0;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->invoke(Lc0/a0;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc0/a0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$contentRows:Ljava/util/List;

    .line 3
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$1;

    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$navigateToTicketDetail:Lc00/a;

    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$onSuggestionClick:Lc00/l;

    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$lazyListState:Lc0/d0;

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$navigateToAnotherConversation:Lc00/l;

    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$context:Landroid/content/Context;

    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$onReplyClicked:Lc00/l;

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$isListAtTheBottom$delegate:Lx0/w1;

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$firstVisibleItemIndex$delegate:Lx0/s1;

    iget-object v14, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$onRetryImageClicked:Lc00/l;

    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$onSubmitAttribute:Lc00/l;

    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$onCreateTicket:Lc00/l;

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->$onRetryMessageClicked:Lc00/l;

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v16, v3

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$1;

    invoke-direct {v3, v2, v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$1;-><init>(Lc00/p;Ljava/util/List;)V

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v3, v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    move/from16 v18, v0

    .line 6
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;

    move-object/from16 v19, v3

    move-object/from16 v17, v16

    move-object v3, v0

    move-object/from16 v16, v4

    move-object v4, v5

    invoke-direct/range {v3 .. v17}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/util/List;Lc00/a;Lc00/l;Lc0/d0;Lc00/l;Landroid/content/Context;Lc00/l;Lx0/w1;Lx0/s1;Lc00/l;Lc00/l;Lc00/l;Lc00/l;)V

    const v3, -0x410876af

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    move-result-object v0

    move/from16 v3, v18

    move-object/from16 v4, v19

    .line 7
    invoke-interface {v1, v3, v2, v4, v0}, Lc0/a0;->c(ILc00/l;Lc00/l;Lc00/r;)V

    .line 8
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;->getLambda-1$intercom_sdk_base_release()Lc00/q;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "last_anchor_row"

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lc0/z;->a(Lc0/a0;Ljava/lang/Object;Ljava/lang/Object;Lc00/q;ILjava/lang/Object;)V

    return-void
.end method

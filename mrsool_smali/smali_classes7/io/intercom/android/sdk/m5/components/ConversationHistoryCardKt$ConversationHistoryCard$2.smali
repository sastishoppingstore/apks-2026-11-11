.class final Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2;
.super Lkotlin/jvm/internal/v;
.source "ConversationHistoryCard.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt;->ConversationHistoryCard(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "(Lx0/m;I)V",
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
.field final synthetic $conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onConversationClick:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2;->$conversations:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2;->$onConversationClick:Lc00/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lx0/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.components.ConversationHistoryCard.<anonymous> (ConversationHistoryCard.kt:26)"

    const v2, 0x60423b2b

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2;->$conversations:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2;->$onConversationClick:Lc00/l;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/models/Conversation;

    .line 7
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v3

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    .line 9
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/o;->b(FF)Lb0/s0;

    move-result-object v4

    .line 10
    new-instance v6, Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2$1$1;

    invoke-direct {v6, v0, v2}, Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt$ConversationHistoryCard$2$1$1;-><init>(Lc00/l;Lio/intercom/android/sdk/models/Conversation;)V

    const/16 v8, 0x38

    const/16 v9, 0x8

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/m5/components/ConversationItemKt;->ConversationItem(Lio/intercom/android/sdk/models/Conversation;Landroidx/compose/ui/d;Lb0/s0;ZLc00/a;Lx0/m;II)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lx0/p;->R()V

    :cond_4
    :goto_2
    return-void
.end method

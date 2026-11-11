.class Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;
.super Ljava/lang/Object;
.source "ConversationRatingCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/ConversationRatingCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;->this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;->this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->access$000(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;->this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    .line 15
    .line 16
    invoke-static {v0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->access$000(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;->this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    .line 25
    .line 26
    invoke-static {v1}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->access$100(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;->this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    .line 42
    .line 43
    invoke-static {v0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->access$100(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;->this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    .line 48
    .line 49
    invoke-static {v2}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->access$100(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rateConversation(Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;->this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    .line 67
    .line 68
    invoke-static {p1}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->access$200(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

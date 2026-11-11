.class final Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;
.super Lkotlin/jvm/internal/v;
.source "NewConversationCard.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt;->NewConversationCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lc00/a;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/l;",
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
        "Lb0/l;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/l;Lx0/m;I)V",
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
.field final synthetic $adminAvatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $botAvatar:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

.field final synthetic $newConversation:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

.field final synthetic $onNewConversationClicked:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Lc00/a;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$newConversation:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$onNewConversationClicked:Lc00/a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$adminAvatars:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$botAvatar:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/l;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->invoke(Lb0/l;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lx0/m;I)V
    .locals 7

    const-string v0, "$this$IntercomCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Lx0/m;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lx0/m;->I()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.home.ui.components.NewConversationCard.<anonymous> (NewConversationCard.kt:35)"

    const v1, -0x574c660f

    invoke-static {v1, p3, p1, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$newConversation:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getHomeCard()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    move-result-object p1

    if-eqz p1, :cond_3

    const p1, 0x4cc824b7    # 1.0493279E8f

    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$newConversation:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getHomeCard()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$onNewConversationClicked:Lc00/a;

    const/16 v0, 0x8

    .line 7
    invoke-static {p1, p3, p2, v0}, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt;->access$NewConversationCardV2(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Lc00/a;Lx0/m;I)V

    .line 8
    invoke-interface {p2}, Lx0/m;->O()V

    goto :goto_1

    :cond_3
    const p1, 0x4cc82573    # 1.04934296E8f

    .line 9
    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$newConversation:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$adminAvatars:Ljava/util/List;

    .line 12
    iget-object v2, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$botAvatar:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 13
    iget-object v3, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$onNewConversationClicked:Lc00/a;

    const/16 v5, 0x248

    const/4 v6, 0x0

    move-object v4, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt;->access$NewConversationCardV1(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lc00/a;Lx0/m;II)V

    .line 15
    invoke-interface {p2}, Lx0/m;->O()V

    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lx0/p;->R()V

    :cond_4
    :goto_2
    return-void
.end method

.class final Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;
.super Lkotlin/jvm/internal/v;
.source "NewConversationCard.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt;->NewConversationCardV1(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lc00/a;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1$WhenMappings;
    }
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

.field final synthetic $newConversationData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;->$newConversationData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;->$botAvatar:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;->$adminAvatars:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 11

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    const v0, 0x3d080039

    const-string v3, "io.intercom.android.sdk.m5.home.ui.components.NewConversationCardV1.<anonymous> (NewConversationCard.kt:72)"

    invoke-static {v0, p2, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;->$newConversationData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getAction()Lio/intercom/android/sdk/m5/home/data/Action;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/home/data/Action;->getIcon()Lio/intercom/android/sdk/m5/home/data/IconType;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget v2, v0, p2

    :goto_1
    const/4 p2, 0x1

    if-eq v2, p2, :cond_7

    if-eq v2, v1, :cond_4

    const p2, 0x8192bed

    .line 5
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    invoke-interface {p1}, Lx0/m;->O()V

    goto/16 :goto_3

    :cond_4
    const p2, 0x8192a3d

    .line 6
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    .line 7
    iget-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;->$botAvatar:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    if-eqz p2, :cond_6

    .line 8
    iget-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;->$adminAvatars:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 12
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    iget-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;->$botAvatar:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v2

    .line 15
    invoke-static {v0}, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt;->humanAvatarPairForHome(Ljava/util/List;)Lpz/s;

    move-result-object v3

    const/16 p2, 0x24

    int-to-float p2, p2

    .line 16
    invoke-static {p2}, Lb3/i;->k(F)F

    move-result v4

    const/16 v7, 0xe40

    const/16 v8, 0x11

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    .line 17
    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt;->BotAndHumansFacePile-hGBTI10(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Avatar;Lpz/s;FLjava/lang/String;Lx0/m;II)V

    .line 18
    :cond_6
    invoke-interface {p1}, Lx0/m;->O()V

    goto :goto_3

    :cond_7
    const p2, 0x8192960

    .line 19
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    .line 20
    iget-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;->$botAvatar:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    if-eqz p2, :cond_8

    .line 21
    sget-object p2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/16 v0, 0x20

    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v0

    .line 23
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;->$botAvatar:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const/16 v9, 0x46

    const/16 v10, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lr1/o5;ZJLr1/x1;Lx0/m;II)V

    .line 24
    :cond_8
    invoke-interface {p1}, Lx0/m;->O()V

    .line 25
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lx0/p;->R()V

    :cond_9
    :goto_4
    return-void
.end method

.class public final Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/v;
.source "LazyDsl.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt;->helpCenterCollectionItems(Lc0/a0;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;Lc00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/r<",
        "Lc0/d;",
        "Ljava/lang/Integer;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lc0/d;",
        "",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lc0/d;ILx0/m;I)V",
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onCollectionClick$inlined:Lc00/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lc00/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$$inlined$itemsIndexed$default$3;->$onCollectionClick$inlined:Lc00/l;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$$inlined$itemsIndexed$default$3;->invoke(Lc0/d;ILx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc0/d;ILx0/m;I)V
    .locals 7

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lx0/m;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 2
    invoke-interface {p3}, Lx0/m;->i()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lx0/m;->I()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v1, -0x410876af

    invoke-static {v1, p1, p4, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow;

    .line 3
    sget-object p2, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$FullHelpCenterRow;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$FullHelpCenterRow;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_7

    const p1, -0x11448ddc

    invoke-interface {p3, p1}, Lx0/m;->V(I)V

    .line 4
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 5
    invoke-static {p1}, Lb3/i;->k(F)F

    move-result v2

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p3, p2, p4}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt;->BrowseAllHelpTopicsComponent(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 7
    invoke-interface {p3}, Lx0/m;->O()V

    goto :goto_4

    .line 8
    :cond_7
    instance-of p2, p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$SendMessageRow;

    if-eqz p2, :cond_8

    const p2, -0x11448d45

    invoke-interface {p3, p2}, Lx0/m;->V(I)V

    .line 9
    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$SendMessageRow;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$SendMessageRow;->getTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v0

    const/16 v4, 0x30

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponent(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ZLio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;Lx0/m;II)V

    .line 10
    invoke-interface {p3}, Lx0/m;->O()V

    goto :goto_4

    .line 11
    :cond_8
    instance-of p2, p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;

    if-eqz p2, :cond_9

    const p2, -0x11448c9e

    invoke-interface {p3, p2}, Lx0/m;->V(I)V

    .line 12
    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;->getRowData()Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$$inlined$itemsIndexed$default$3;->$onCollectionClick$inlined:Lc00/l;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/CollectionRowComponentKt;->CollectionRowComponent(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;Lc00/l;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 13
    invoke-interface {p3}, Lx0/m;->O()V

    goto :goto_4

    .line 14
    :cond_9
    sget-object p2, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$BrowseAllHelpTopicsAsListRow;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$BrowseAllHelpTopicsAsListRow;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, -0x11448bf7

    invoke-interface {p3, p1}, Lx0/m;->V(I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p3, p4, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt;->BrowseAllHelpTopicsAsItem(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 16
    invoke-interface {p3}, Lx0/m;->O()V

    goto :goto_4

    :cond_a
    const p1, -0x11448bc4

    .line 17
    invoke-interface {p3, p1}, Lx0/m;->V(I)V

    invoke-interface {p3}, Lx0/m;->O()V

    .line 18
    :goto_4
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lx0/p;->R()V

    :cond_b
    :goto_5
    return-void
.end method

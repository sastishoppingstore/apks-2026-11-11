.class final Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt$BrowseAllHelpTopicsAsItem$1;
.super Lkotlin/jvm/internal/v;
.source "BrowseAllHelpTopicsComponent.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt;->BrowseAllHelpTopicsAsItem(Landroidx/compose/ui/d;Lx0/m;II)V
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt$BrowseAllHelpTopicsAsItem$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt$BrowseAllHelpTopicsAsItem$1;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt$BrowseAllHelpTopicsAsItem$1;->$context:Landroid/content/Context;

    .line 4
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v2

    .line 5
    const-string v3, "collection_list"

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->startHelpCenterCollections(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

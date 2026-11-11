.class final Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$gifPreviewLauncher$1;
.super Lkotlin/jvm/internal/v;
.source "ConversationScreen.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreen(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Landroidx/compose/ui/d;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Landroid/net/Uri;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $conversationViewModel:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

.field final synthetic $selectedGif$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$gifPreviewLauncher$1;->$conversationViewModel:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$gifPreviewLauncher$1;->$selectedGif$delegate:Lx0/w1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$gifPreviewLauncher$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lqz/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$gifPreviewLauncher$1;->$conversationViewModel:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$gifPreviewLauncher$1;->$selectedGif$delegate:Lx0/w1;

    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->access$ConversationScreen$lambda$4(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->access$ConversationScreen$lambda$4(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendAfterPreview(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->access$ConversationScreen$lambda$5(Lx0/w1;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;)V

    :cond_0
    return-void
.end method

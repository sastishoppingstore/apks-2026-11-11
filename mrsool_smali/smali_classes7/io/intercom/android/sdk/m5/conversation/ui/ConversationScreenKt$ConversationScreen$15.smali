.class final Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$15;
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
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lio/intercom/android/sdk/blocks/lib/models/Block;)V",
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
.field final synthetic $gifPreviewLauncher:Lc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h<",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lc/h;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/h<",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$15;->$gifPreviewLauncher:Lc/h;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$15;->$selectedGif$delegate:Lx0/w1;

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
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$15;->invoke(Lio/intercom/android/sdk/blocks/lib/models/Block;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lio/intercom/android/sdk/blocks/lib/models/Block;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$15;->$selectedGif$delegate:Lx0/w1;

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getHeight()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAttribution()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;

    .line 8
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 10
    invoke-direct {v5, v1, v2, v4, v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v5}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->access$ConversationScreen$lambda$5(Lx0/w1;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;)V

    .line 12
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$15;->$gifPreviewLauncher:Lc/h;

    .line 13
    new-instance v9, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    .line 14
    new-instance v1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    .line 15
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getUrl(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "image/gif"

    .line 17
    invoke-direct {v1, p1, v2}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v7, 0x16

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v9

    .line 19
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;-><init>(Ljava/util/List;Lio/intercom/android/sdk/ui/preview/data/DeleteType;Ljava/lang/String;ZLio/intercom/android/sdk/ui/preview/data/DownloadState;ILkotlin/jvm/internal/k;)V

    .line 20
    invoke-virtual {v0, v9}, Le/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.class final Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem$uploadStatus$2;
.super Lkotlin/jvm/internal/v;
.source "Answer.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem$uploadStatus$2;->this$0:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

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
.method public final invoke()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem$uploadStatus$2;->this$0:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->access$get_uploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;)Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem$uploadStatus$2;->invoke()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    move-result-object v0

    return-object v0
.end method

.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$cameraLauncher$1;
.super Lkotlin/jvm/internal/v;
.source "CameraInputButton.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Lc00/l;Lc00/a;Lc00/a;Lc00/p;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Landroidx/activity/result/ActivityResult;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "result",
        "Lpz/j0;",
        "invoke",
        "(Landroidx/activity/result/ActivityResult;)V",
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

.field final synthetic $folderName:Ljava/lang/String;

.field final synthetic $latestFileName$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onResult:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroid/net/Uri;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/l;Landroid/content/Context;Ljava/lang/String;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Landroid/net/Uri;",
            "Lpz/j0;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$cameraLauncher$1;->$onResult:Lc00/l;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$cameraLauncher$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$cameraLauncher$1;->$folderName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$cameraLauncher$1;->$latestFileName$delegate:Lx0/w1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$cameraLauncher$1;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$cameraLauncher$1;->$latestFileName$delegate:Lx0/w1;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->access$CameraInputButton$lambda$1(Lx0/w1;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$cameraLauncher$1;->$onResult:Lc00/l;

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$cameraLauncher$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$cameraLauncher$1;->$latestFileName$delegate:Lx0/w1;

    invoke-static {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->access$CameraInputButton$lambda$1(Lx0/w1;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$cameraLauncher$1;->$folderName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->access$getUriByFileName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$cameraLauncher$1;->$latestFileName$delegate:Lx0/w1;

    const-string v0, ""

    invoke-static {p1, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->access$CameraInputButton$lambda$2(Lx0/w1;Ljava/lang/String;)V

    return-void
.end method

.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;
.super Lkotlin/jvm/internal/v;
.source "CameraInputButton.kt"

# interfaces
.implements Lc00/a;


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
.field final synthetic $cameraInputType:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;

.field final synthetic $cameraLauncher:Lc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $performWithOnClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $permissionLauncher:Lc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/a;Landroid/content/Context;Lc/h;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Ljava/lang/String;Lc/h;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Landroid/content/Context;",
            "Lc/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;",
            "Ljava/lang/String;",
            "Lc/h<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->$performWithOnClick:Lc00/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->$permissionLauncher:Lc/h;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->$cameraInputType:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->$folderName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->$cameraLauncher:Lc/h;

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->$latestFileName$delegate:Lx0/w1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->$performWithOnClick:Lc00/a;

    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->$context:Landroid/content/Context;

    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->access$hasCameraPermissionInManifest(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->$context:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->$cameraInputType:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->$context:Landroid/content/Context;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->$folderName:Ljava/lang/String;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->$cameraLauncher:Lc/h;

    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->$latestFileName$delegate:Lx0/w1;

    invoke-static {v0, v1, v2, v3, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->access$CameraInputButton$launchCameraIntent(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Landroid/content/Context;Ljava/lang/String;Lc/h;Lx0/w1;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->$permissionLauncher:Lc/h;

    invoke-virtual {v0, v1}, Le/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->$cameraInputType:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->$context:Landroid/content/Context;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->$folderName:Ljava/lang/String;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->$cameraLauncher:Lc/h;

    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;->$latestFileName$delegate:Lx0/w1;

    invoke-static {v0, v1, v2, v3, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->access$CameraInputButton$launchCameraIntent(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Landroid/content/Context;Ljava/lang/String;Lc/h;Lx0/w1;)V

    :goto_0
    return-void
.end method

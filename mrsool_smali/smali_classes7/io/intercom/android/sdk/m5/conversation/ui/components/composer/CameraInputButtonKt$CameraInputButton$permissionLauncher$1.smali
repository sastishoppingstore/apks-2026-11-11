.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$permissionLauncher$1;
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
        "Ljava/lang/Boolean;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "granted",
        "Lpz/j0;",
        "invoke",
        "(Z)V",
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

.field final synthetic $showDialog$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Landroid/content/Context;Ljava/lang/String;Lc/h;Lx0/w1;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lc/h<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$permissionLauncher$1;->$cameraInputType:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$permissionLauncher$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$permissionLauncher$1;->$folderName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$permissionLauncher$1;->$cameraLauncher:Lc/h;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$permissionLauncher$1;->$latestFileName$delegate:Lx0/w1;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$permissionLauncher$1;->$showDialog$delegate:Lx0/w1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$permissionLauncher$1;->invoke(Z)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$permissionLauncher$1;->$cameraInputType:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$permissionLauncher$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$permissionLauncher$1;->$folderName:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$permissionLauncher$1;->$cameraLauncher:Lc/h;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$permissionLauncher$1;->$latestFileName$delegate:Lx0/w1;

    invoke-static {p1, v0, v1, v2, v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->access$CameraInputButton$launchCameraIntent(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Landroid/content/Context;Ljava/lang/String;Lc/h;Lx0/w1;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$permissionLauncher$1;->$showDialog$delegate:Lx0/w1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->access$CameraInputButton$lambda$5(Lx0/w1;Z)V

    :goto_0
    return-void
.end method

.class final Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1;
.super Lkotlin/jvm/internal/v;
.source "ComposeCompatibilityUtil.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt;->addAvatarIconToCompose(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/identity/AppConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field final synthetic $lastAdmin:Lio/intercom/android/sdk/models/Participant;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/Participant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1;->$lastAdmin:Lio/intercom/android/sdk/models/Participant;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 4

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.overlay.addAvatarIconToCompose.<anonymous>.<anonymous> (ComposeCompatibilityUtil.kt:29)"

    const v2, 0x19228091

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    new-instance v0, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1$1;

    iget-object v1, p0, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1;->$lastAdmin:Lio/intercom/android/sdk/models/Participant;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1$1;-><init>(Lio/intercom/android/sdk/models/Participant;)V

    const/16 v1, 0x36

    const v2, 0x7de1c7f0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;->ConfigurableIntercomTheme(Lio/intercom/android/sdk/identity/AppConfig;Lc00/p;Lx0/m;I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method

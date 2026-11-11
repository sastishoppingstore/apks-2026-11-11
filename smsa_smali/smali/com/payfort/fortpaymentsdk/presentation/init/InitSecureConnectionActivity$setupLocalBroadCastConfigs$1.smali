.class public final Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$setupLocalBroadCastConfigs$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;->setupLocalBroadCastConfigs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$setupLocalBroadCastConfigs$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "LW8/u;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$setupLocalBroadCastConfigs$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$setupLocalBroadCastConfigs$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sdkResp"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    iget-object p2, p0, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$setupLocalBroadCastConfigs$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$setupLocalBroadCastConfigs$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;->finish()V

    return-void
.end method

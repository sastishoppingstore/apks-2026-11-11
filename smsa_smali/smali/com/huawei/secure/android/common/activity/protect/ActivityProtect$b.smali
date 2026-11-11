.class final Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->a(Landroid/os/Message;Landroid/os/Handler;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c()V

    iget-object v0, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b(Landroid/os/Message;Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

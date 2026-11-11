.class final Lcom/huawei/location/logic/dC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic yn:Lcom/huawei/location/callback/d2;


# direct methods
.method public constructor <init>(Lcom/huawei/location/callback/d2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/logic/dC;->yn:Lcom/huawei/location/callback/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/LocationUtil;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/location/logic/dC;->yn:Lcom/huawei/location/callback/d2;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/location/callback/d2;->yn(ZZ)V

    return-void
.end method

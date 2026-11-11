.class Lcom/huawei/hms/locationSdk/x$a;
.super Lcom/huawei/hmf/tasks/CancellationToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/locationSdk/x;->a(Lcom/huawei/hms/locationSdk/b;)Lcom/huawei/hms/locationSdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/locationSdk/x;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/locationSdk/x;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/x$a;->a:Lcom/huawei/hms/locationSdk/x;

    invoke-direct {p0}, Lcom/huawei/hmf/tasks/CancellationToken;-><init>()V

    return-void
.end method


# virtual methods
.method public isCancellationRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public register(Ljava/lang/Runnable;)Lcom/huawei/hmf/tasks/CancellationToken;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

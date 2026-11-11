.class final Lcom/huawei/location/router/dispatch/DispatchBaseRunnable$yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->agcAuthDelay()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;


# direct methods
.method public constructor <init>(Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable$yn;->yn:Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable$yn;->yn:Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;

    invoke-virtual {v0}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->agcAuth()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

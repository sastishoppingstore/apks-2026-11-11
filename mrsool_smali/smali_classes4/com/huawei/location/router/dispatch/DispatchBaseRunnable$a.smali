.class final Lcom/huawei/location/router/dispatch/DispatchBaseRunnable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->agcAuthDelay()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic b:Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;


# direct methods
.method constructor <init>(Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable$a;->b:Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

    .line 1
    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable$a;->b:Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->agcAuth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

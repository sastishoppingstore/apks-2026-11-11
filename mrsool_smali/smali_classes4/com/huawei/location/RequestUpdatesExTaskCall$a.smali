.class final Lcom/huawei/location/RequestUpdatesExTaskCall$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/RequestUpdatesExTaskCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/location/RequestUpdatesExTaskCall;


# direct methods
.method constructor <init>(Lcom/huawei/location/RequestUpdatesExTaskCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/RequestUpdatesExTaskCall$a;->a:Lcom/huawei/location/RequestUpdatesExTaskCall;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huawei/location/RequestUpdatesExTaskCall$a;->a:Lcom/huawei/location/RequestUpdatesExTaskCall;

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/location/router/RouterResponse;

    .line 4
    .line 5
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/huawei/location/router/entity/StatusInfo;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "success"

    .line 22
    .line 23
    invoke-direct {v3, v4, v4, v5}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lcom/huawei/location/router/RouterResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/RequestUpdatesExTaskCall$a;->a:Lcom/huawei/location/RequestUpdatesExTaskCall;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

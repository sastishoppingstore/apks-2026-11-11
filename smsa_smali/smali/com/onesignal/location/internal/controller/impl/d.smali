.class public final Lcom/onesignal/location/internal/controller/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/i;
.implements La3/j;


# instance fields
.field private final _parent:Lcom/onesignal/location/internal/controller/impl/m;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/m;)V
    .locals 1

    const-string v0, "_parent"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d;->_parent:Lcom/onesignal/location/internal/controller/impl/m;

    return-void
.end method

.method public static final synthetic access$get_parent$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/onesignal/location/internal/controller/impl/m;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/d;->_parent:Lcom/onesignal/location/internal/controller/impl/m;

    return-object p0
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "GMSLocationController GoogleApiClientListener onConnected"

    invoke-static {v1, p1, v0, p1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onConnectionFailed(LZ2/a;)V
    .locals 3

    const-string v0, "connectionResult"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMSLocationController GoogleApiClientListener onConnectionSuspended connectionResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/c;

    invoke-direct {p1, p0, v1}, Lcom/onesignal/location/internal/controller/impl/c;-><init>(Lcom/onesignal/location/internal/controller/impl/d;Lb9/d;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMSLocationController GoogleApiClientListener onConnectionSuspended i: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.class public final Lcom/huawei/location/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/riemann/common/api/location/CityTileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/huawei/riemann/common/api/location/CityTileCallback;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/huawei/riemann/common/api/location/CityTileCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/location/e$d;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/location/e$d;->a:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(J)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/location/e$d;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "tileId"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x12

    .line 21
    .line 22
    iput p2, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/huawei/location/e$d;->b:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    new-array p1, v1, [B

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/e$d;->a:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/location/e$d;->a:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lcom/huawei/riemann/common/api/location/CityTileCallback;->get(J)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-array p1, v1, [B

    .line 47
    .line 48
    return-object p1
.end method

.class final Lcom/huawei/location/tiles/store/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic F1:Ljava/lang/String;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/tiles/store/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/location/tiles/store/f;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/location/tiles/store/f;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/huawei/location/tiles/store/f;->H1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SDM-TileStoreManager-"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/location/tiles/store/f;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/location/tiles/store/f;->F1:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/huawei/location/tiles/store/f;->G1:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/huawei/location/tiles/store/f;->H1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lxl/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lxl/b;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

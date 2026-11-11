.class final Lcom/huawei/location/vdr/VdrManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/vdr/VdrManager;->updateEphemeris(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/location/vdr/VdrManager;


# direct methods
.method constructor <init>(Lcom/huawei/location/vdr/VdrManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/vdr/VdrManager$a;->b:Lcom/huawei/location/vdr/VdrManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

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
    const-string v2, "Loc-Vdr-EphUpdate"

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
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager$a;->b:Lcom/huawei/location/vdr/VdrManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/huawei/location/vdr/VdrManager;->access$100(Lcom/huawei/location/vdr/VdrManager;)Lbm/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lbm/d;->e()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/huawei/location/vdr/VdrManager;->access$002(Lcom/huawei/location/vdr/VdrManager;Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager$a;->b:Lcom/huawei/location/vdr/VdrManager;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/huawei/location/vdr/VdrManager;->access$000(Lcom/huawei/location/vdr/VdrManager;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager$a;->b:Lcom/huawei/location/vdr/VdrManager;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/huawei/location/vdr/VdrManager;->access$100(Lcom/huawei/location/vdr/VdrManager;)Lbm/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lbm/d;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v0, v1, v2}, Lcom/huawei/location/vdr/VdrManager;->access$202(Lcom/huawei/location/vdr/VdrManager;J)J

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager$a;->b:Lcom/huawei/location/vdr/VdrManager;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/huawei/location/vdr/VdrManager;->access$300(Lcom/huawei/location/vdr/VdrManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

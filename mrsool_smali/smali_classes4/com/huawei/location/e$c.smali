.class public final Lcom/huawei/location/e$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/location/e;


# direct methods
.method public constructor <init>(Lcom/huawei/location/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/e$c;->a:Lcom/huawei/location/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const-string v0, "handleMessage unknown "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    iget v2, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    if-eq v2, v3, :cond_3

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    if-eq v2, v3, :cond_6

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "handleMessage REQUEST REMOTE TILE"

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "tileId"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object p1, p0, Lcom/huawei/location/e$c;->a:Lcom/huawei/location/e;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/huawei/location/e;->i:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-interface {p1, v2, v3}, Lcom/huawei/riemann/common/api/location/CityTileCallback;->get(J)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/huawei/location/e$c;->a:Lcom/huawei/location/e;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v4, v0, Lcom/huawei/location/e;->b:Lcom/huawei/location/e$e;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    new-instance v5, Lcom/huawei/location/e$a;

    .line 73
    .line 74
    invoke-direct {v5, v0, v2, v3, p1}, Lcom/huawei/location/e$a;-><init>(Lcom/huawei/location/e;J[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v1, "handleMessage UNREGISTER LISTENER"

    .line 82
    .line 83
    :try_start_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v0, p1, Lcom/huawei/location/g;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast p1, Lcom/huawei/location/g;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/huawei/location/e$c;->a:Lcom/huawei/location/e;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/huawei/location/e;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v1, "handleMessage REGISTER LISTENER"

    .line 100
    .line 101
    :try_start_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v0, p1, Lcom/huawei/location/g;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    check-cast p1, Lcom/huawei/location/g;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/huawei/location/e$c;->a:Lcom/huawei/location/e;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/huawei/location/e;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_4
    if-nez v1, :cond_5

    .line 127
    .line 128
    const-string v1, "handleMessage"

    .line 129
    .line 130
    :cond_5
    const-string p1, "SdmOpsHandler-"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    return-void
.end method

.class public final Lur/b$f;
.super Landroid/content/BroadcastReceiver;
.source "ZoneDetectorManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ur/b$f",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lpz/j0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "broadcast_update_coordinates"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, p2, v0}, Lv20/p;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lur/b;->e()Lqv/w3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lqv/w3;->b:Lfw/j0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lfw/j0;->k()Lcom/mrsool/utils/location/LatLng;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-wide v0, p1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 37
    .line 38
    invoke-static {}, Lur/b;->e()Lqv/w3;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lqv/w3;->b:Lfw/j0;

    .line 43
    .line 44
    invoke-virtual {p2}, Lfw/j0;->c()Lcom/mrsool/utils/location/LatLng;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-wide v2, p2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 49
    .line 50
    cmpg-double p2, v0, v2

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    iget-wide v0, p1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 55
    .line 56
    invoke-static {}, Lur/b;->e()Lqv/w3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lqv/w3;->b:Lfw/j0;

    .line 61
    .line 62
    invoke-virtual {p2}, Lfw/j0;->c()Lcom/mrsool/utils/location/LatLng;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-wide v2, p2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 67
    .line 68
    cmpg-double p2, v0, v2

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lur/b;->g()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-static {}, Lur/b;->d()Lur/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->getOrderId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lcom/mrsool/utils/location/LatLng;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->getPickUpLat()D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->getPickUpLng()D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lcom/mrsool/utils/location/LatLng;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->getDropOffLat()D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->getDropOffLng()D

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, p1, v3, v4}, Lur/a;->h(Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    return-void
.end method

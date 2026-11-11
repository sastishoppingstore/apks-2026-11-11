.class final Lur/b$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ZoneDetectorManager.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur/b;->n(Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.location.zonedetector.ZoneDetectorManager$onZoneDetected$1"
    f = "ZoneDetectorManager.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Ljava/lang/String;

.field final synthetic G1:Lcom/mrsool/bean/CourierZoneStatus;

.field final synthetic H1:Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

.field final synthetic I1:Ljava/lang/String;

.field final synthetic J1:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;Lcom/mrsool/bean/monitorzone/OrderLocationInfo;Ljava/lang/String;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mrsool/bean/CourierZoneStatus;",
            "Lcom/mrsool/bean/monitorzone/OrderLocationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lur/b$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lur/b$e;->F1:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lur/b$e;->G1:Lcom/mrsool/bean/CourierZoneStatus;

    .line 4
    .line 5
    iput-object p3, p0, Lur/b$e;->H1:Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lur/b$e;->I1:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lur/b$e;->J1:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lur/b$e;

    .line 2
    .line 3
    iget-object v1, p0, Lur/b$e;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lur/b$e;->G1:Lcom/mrsool/bean/CourierZoneStatus;

    .line 6
    .line 7
    iget-object v3, p0, Lur/b$e;->H1:Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lur/b$e;->I1:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lur/b$e;->J1:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lur/b$e;-><init>(Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;Lcom/mrsool/bean/monitorzone/OrderLocationInfo;Ljava/lang/String;Ljava/lang/String;Luz/f;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lur/b$e;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lur/b$e;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lur/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lur/b$e;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lur/b$e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lur/b;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput v2, p0, Lur/b$e;->b:I

    .line 32
    .line 33
    invoke-static {v3, v4, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lur/b;->e()Lqv/w3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lqv/w3;->b:Lfw/j0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lfw/j0;->k()Lcom/mrsool/utils/location/LatLng;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lur/b;->d()Lur/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lur/b$e;->F1:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lur/b$e;->G1:Lcom/mrsool/bean/CourierZoneStatus;

    .line 57
    .line 58
    new-instance v4, Lcom/mrsool/utils/location/LatLng;

    .line 59
    .line 60
    iget-object p1, p0, Lur/b$e;->H1:Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->getPickUpLat()D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iget-object p1, p0, Lur/b$e;->H1:Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->getPickUpLng()D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/mrsool/utils/location/LatLng;

    .line 76
    .line 77
    iget-object p1, p0, Lur/b$e;->H1:Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->getDropOffLat()D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iget-object p1, p0, Lur/b$e;->H1:Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->getDropOffLng()D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v0 .. v5}, Lur/a;->a(Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    sget-object p1, Lur/b;->a:Lur/b;

    .line 99
    .line 100
    iget-object v0, p0, Lur/b$e;->G1:Lcom/mrsool/bean/CourierZoneStatus;

    .line 101
    .line 102
    iget-object v1, p0, Lur/b$e;->I1:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    iget-object v2, p0, Lur/b$e;->J1:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, Lur/b$e;->F1:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, v0, v1, v2, v3}, Lur/b;->a(Lur/b;Lcom/mrsool/bean/CourierZoneStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 122
    .line 123
    return-object p1
.end method

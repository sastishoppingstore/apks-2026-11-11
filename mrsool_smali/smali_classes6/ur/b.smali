.class public final Lur/b;
.super Ljava/lang/Object;
.source "ZoneDetectorManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001A\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\'\u0010\u0015\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001f\u001a\u00020\u00062\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\t0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R0\u0010<\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001d08j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001d`98\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lur/b;",
        "",
        "<init>",
        "()V",
        "",
        "start",
        "Lpz/j0;",
        "o",
        "(Z)V",
        "",
        "orderId",
        "Lcom/mrsool/bean/CourierZoneStatus;",
        "action",
        "k",
        "(Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;)V",
        "l",
        "(Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;)Ljava/lang/String;",
        "orderID",
        "n",
        "Lcom/mrsool/utils/location/LatLng;",
        "location",
        "m",
        "(Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;Lcom/mrsool/utils/location/LatLng;)V",
        "actionType",
        "value",
        "methodType",
        "j",
        "(Lcom/mrsool/bean/CourierZoneStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Lcom/mrsool/bean/monitorzone/OrderLocationInfo;",
        "orderLocationInfoList",
        "q",
        "(Ljava/util/List;)V",
        "orderLocationInfo",
        "p",
        "(Lcom/mrsool/bean/monitorzone/OrderLocationInfo;)V",
        "",
        "b",
        "J",
        "DWELL_TIME",
        "",
        "c",
        "F",
        "RADIUS",
        "",
        "d",
        "Ljava/util/Set;",
        "reportedStates",
        "Lqv/w3;",
        "e",
        "Lqv/w3;",
        "objUtils",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "f",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isStarted",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "g",
        "Ljava/util/HashMap;",
        "runningZoneActionsDetector",
        "Lur/a;",
        "h",
        "Lur/a;",
        "detector",
        "ur/b$f",
        "i",
        "Lur/b$f;",
        "receiver",
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


# static fields
.field public static final a:Lur/b;

.field private static final b:J

.field private static final c:F

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lqv/w3;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mrsool/bean/monitorzone/OrderLocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lur/a;

.field private static final i:Lur/b$f;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lur/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lur/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lur/b;->a:Lur/b;

    .line 7
    .line 8
    invoke-static {}, Lkt/b;->q()Lkt/a$e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkt/a$e;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    mul-long v1, v1, v3

    .line 24
    .line 25
    sput-wide v1, Lur/b;->b:J

    .line 26
    .line 27
    invoke-static {}, Lkt/b;->r()Lkt/a$e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lkt/a$e;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lv20/p;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 47
    .line 48
    :goto_0
    sput v1, Lur/b;->c:F

    .line 49
    .line 50
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lur/b;->d:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v2, Lqv/w3;

    .line 58
    .line 59
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lur/b;->e:Lqv/w3;

    .line 69
    .line 70
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    sput-object v3, Lur/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance v3, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v3, Lur/b;->g:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v3, Lur/a;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, Lur/a;-><init>(FLqv/w3;)V

    .line 88
    .line 89
    .line 90
    sput-object v3, Lur/b;->h:Lur/a;

    .line 91
    .line 92
    new-instance v1, Lur/b$f;

    .line 93
    .line 94
    invoke-direct {v1}, Lur/b$f;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lur/b;->i:Lur/b$f;

    .line 98
    .line 99
    new-instance v1, Lur/b$a;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lur/b$a;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lur/a;->k(Lc00/p;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lur/b$b;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lur/b$b;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lur/a;->l(Lc00/q;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    sput v0, Lur/b;->j:I

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lur/b;Lcom/mrsool/bean/CourierZoneStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lur/b;->j(Lcom/mrsool/bean/CourierZoneStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lur/b;Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lur/b;->k(Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lur/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()Lur/a;
    .locals 1

    .line 1
    sget-object v0, Lur/b;->h:Lur/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lqv/w3;
    .locals 1

    .line 1
    sget-object v0, Lur/b;->e:Lqv/w3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lur/b;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lur/b;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lur/b;Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;Lcom/mrsool/utils/location/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lur/b;->m(Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;Lcom/mrsool/utils/location/LatLng;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lur/b;Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lur/b;->n(Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Lcom/mrsool/bean/CourierZoneStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "iCourierId"

    .line 27
    .line 28
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lur/b;->e:Lqv/w3;

    .line 36
    .line 37
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v2, v2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "clatitude"

    .line 56
    .line 57
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "clongitude"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mrsool/bean/CourierZoneStatus;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "action_type"

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "action_timing"

    .line 93
    .line 94
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p2, "method_type"

    .line 98
    .line 99
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p2, Lur/b;->d:Ljava/util/Set;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "debug"

    .line 109
    .line 110
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2, p4, v0}, Ltq/d;->e0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Lur/b$d;

    .line 122
    .line 123
    invoke-direct {p3, p1, p4}, Lur/b$d;-><init>(Lcom/mrsool/bean/CourierZoneStatus;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, p3}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final k(Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lur/b;->e:Lqv/w3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2}, Lur/b;->l(Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lqv/k2;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/mrsool/bean/CourierZoneStatus;->values()[Lcom/mrsool/bean/CourierZoneStatus;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length v0, p2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    aget-object v2, p2, v1

    .line 26
    .line 27
    sget-object v3, Lur/b;->e:Lqv/w3;

    .line 28
    .line 29
    invoke-virtual {v3}, Lqv/w3;->t0()Lqv/k2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lur/b;->a:Lur/b;

    .line 34
    .line 35
    invoke-direct {v4, p1, v2}, Lur/b;->l(Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Lqv/k2;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method private final l(Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mrsool/bean/CourierZoneStatus;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "toLowerCase(...)"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "_"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "monitor_manager"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private final m(Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;Lcom/mrsool/utils/location/LatLng;)V
    .locals 12

    .line 1
    sget-object v0, Lur/b;->e:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1, p2}, Lur/b;->l(Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lur/b$c;->a:[I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v10, ""

    .line 26
    .line 27
    if-eq v2, v3, :cond_5

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    sget-object v2, Lur/b;->g:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    new-instance v4, Landroid/location/Location;

    .line 45
    .line 46
    invoke-direct {v4, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->getDropOffLat()D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->getDropOffLng()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    new-instance v2, Lv20/m;

    .line 74
    .line 75
    const-string v5, "lat:\\d"

    .line 76
    .line 77
    invoke-direct {v2, v5}, Lv20/m;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v2, v1, v5, v3, v9}, Lv20/m;->e(Lv20/m;Ljava/lang/CharSequence;IILjava/lang/Object;)Lv20/i;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Lv20/i;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v2, v9

    .line 99
    :goto_0
    new-instance v6, Lv20/m;

    .line 100
    .line 101
    const-string v7, "lng:\\d"

    .line 102
    .line 103
    invoke-direct {v6, v7}, Lv20/m;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v1, v5, v3, v9}, Lv20/m;->e(Lv20/m;Ljava/lang/CharSequence;IILjava/lang/Object;)Lv20/i;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Lv20/i;->getValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-static {v1}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :cond_3
    if-eqz v2, :cond_9

    .line 123
    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    new-instance v1, Landroid/location/Location;

    .line 127
    .line 128
    invoke-direct {v1, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-wide v5, p3, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 132
    .line 133
    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 134
    .line 135
    .line 136
    iget-wide v5, p3, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 137
    .line 138
    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    new-instance v3, Landroid/location/Location;

    .line 146
    .line 147
    invoke-direct {v3, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {v3, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v3, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    cmpg-float v1, v1, v2

    .line 169
    .line 170
    if-gez v1, :cond_8

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :cond_5
    sget-object v2, Lur/b;->g:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    new-instance v11, Landroid/location/Location;

    .line 186
    .line 187
    invoke-direct {v11, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->getPickUpLat()D

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-virtual {v11, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->getPickUpLng()D

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-virtual {v11, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 202
    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const/4 v7, 0x6

    .line 214
    const/4 v8, 0x0

    .line 215
    const-string v4, ",lat:"

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    move-object v3, v1

    .line 220
    invoke-static/range {v3 .. v8}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const-string v4, ",lng:"

    .line 225
    .line 226
    invoke-static/range {v3 .. v8}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ltz v2, :cond_7

    .line 231
    .line 232
    if-ge v2, v3, :cond_7

    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x5

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v4, "substring(...)"

    .line 241
    .line 242
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    add-int/lit8 v3, v3, 0x5

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_1

    .line 263
    :cond_7
    move-object v1, v9

    .line 264
    :goto_1
    if-eqz v9, :cond_9

    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    new-instance v2, Landroid/location/Location;

    .line 269
    .line 270
    invoke-direct {v2, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-wide v3, p3, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 274
    .line 275
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 276
    .line 277
    .line 278
    iget-wide v3, p3, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 279
    .line 280
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v11}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    new-instance v3, Landroid/location/Location;

    .line 288
    .line 289
    invoke-direct {v3, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v11}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    cmpg-float v1, v2, v1

    .line 311
    .line 312
    if-gez v1, :cond_8

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_8
    return-void

    .line 316
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p0, p1, p2}, Lur/b;->l(Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p2}, Lcom/mrsool/bean/CourierZoneStatus;->getValue()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    iget-wide v3, p3, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 333
    .line 334
    iget-wide v5, p3, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 335
    .line 336
    new-instance p3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string p2, ":"

    .line 345
    .line 346
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string p2, ",lat:"

    .line 353
    .line 354
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string p2, ",lng:"

    .line 361
    .line 362
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {v0, p1, p2}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    return-void
.end method

.method private final n(Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;)V
    .locals 14

    .line 1
    sget-object v0, Lur/b$c;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    move-object v7, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v0, Lur/b;->g:Ljava/util/HashMap;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sget-object v0, Lur/b;->e:Lqv/w3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct/range {p0 .. p2}, Lur/b;->l(Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/CourierZoneStatus;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, ":"

    .line 87
    .line 88
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v2, v3}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, La30/u1;->b:La30/u1;

    .line 102
    .line 103
    new-instance v11, Lur/b$e;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const-string v8, "manual"

    .line 107
    .line 108
    move-object v3, v11

    .line 109
    move-object v4, p1

    .line 110
    move-object/from16 v5, p2

    .line 111
    .line 112
    invoke-direct/range {v3 .. v9}, Lur/b$e;-><init>(Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;Lcom/mrsool/bean/monitorzone/OrderLocationInfo;Ljava/lang/String;Ljava/lang/String;Luz/f;)V

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x3

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v8, v0

    .line 119
    invoke-static/range {v8 .. v13}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final declared-synchronized o(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lur/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lur/b;->i:Lur/b$f;

    .line 21
    .line 22
    const-string v3, "broadcast_update_coordinates"

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v2, v3}, Lqv/n;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lur/b;->i:Lur/b$f;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lqv/n;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method


# virtual methods
.method public final p(Lcom/mrsool/bean/monitorzone/OrderLocationInfo;)V
    .locals 2

    .line 1
    const-string v0, "orderLocationInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lur/b;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->getOrderId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->getOrderId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lur/b;->o(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/monitorzone/OrderLocationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "orderLocationInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lur/b;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lur/b;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    instance-of v3, v2, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->getOrderId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->getOrderId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    sget-object v2, Lur/b;->h:Lur/a;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->getOrderId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lur/a;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lur/b;->a:Lur/b;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->getOrderId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v2, v3, v4}, Lur/b;->k(Ljava/lang/String;Lcom/mrsool/bean/CourierZoneStatus;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lur/b;->g:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;->getOrderId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    sget-object v0, Lur/b;->g:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, v0}, Lur/b;->o(Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    .line 176
    .line 177
    sget-object v1, Lur/b;->a:Lur/b;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lur/b;->p(Lcom/mrsool/bean/monitorzone/OrderLocationInfo;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    return-void
.end method

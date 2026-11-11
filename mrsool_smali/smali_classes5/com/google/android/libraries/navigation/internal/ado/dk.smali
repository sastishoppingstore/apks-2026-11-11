.class public final Lcom/google/android/libraries/navigation/internal/ado/dk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/ado/dk;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/ado/du;

.field private final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ado/dk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dk;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/cr;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ado/cr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dk;->b:Lcom/google/android/libraries/navigation/internal/ado/du;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ado/dt;
    .locals 8

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/cc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/dk;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/dk;->b:Lcom/google/android/libraries/navigation/internal/ado/du;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/dv;->a:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 19
    .line 20
    const-class v2, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/cr;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/cr;->a:Lcom/google/android/libraries/navigation/internal/ado/cy;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/ado/cy;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ado/cx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/ado/cx;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dv;->a:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ado/aw;->a:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/ado/cx;->a()Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ado/de;

    .line 48
    .line 49
    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/de;-><init>(Lcom/google/android/libraries/navigation/internal/ado/eh;Lcom/google/android/libraries/navigation/internal/ado/au;Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ado/dh;->a:Lcom/google/android/libraries/navigation/internal/ado/dg;

    .line 55
    .line 56
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ado/cn;->a:Lcom/google/android/libraries/navigation/internal/ado/cm;

    .line 57
    .line 58
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ado/dv;->a:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/cr;->a(Lcom/google/android/libraries/navigation/internal/ado/cx;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/aw;->a:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 67
    .line 68
    :goto_0
    move-object v6, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ado/cw;->a:Lcom/google/android/libraries/navigation/internal/ado/cv;

    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/ado/dd;->m(Lcom/google/android/libraries/navigation/internal/ado/cx;Lcom/google/android/libraries/navigation/internal/ado/dg;Lcom/google/android/libraries/navigation/internal/ado/cm;Lcom/google/android/libraries/navigation/internal/ado/eh;Lcom/google/android/libraries/navigation/internal/ado/au;Lcom/google/android/libraries/navigation/internal/ado/cv;)Lcom/google/android/libraries/navigation/internal/ado/dd;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/cc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dk;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 82
    .line 83
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/dt;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/dk;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

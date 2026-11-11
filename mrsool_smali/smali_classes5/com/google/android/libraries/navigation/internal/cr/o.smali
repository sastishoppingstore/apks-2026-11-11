.class public final Lcom/google/android/libraries/navigation/internal/cr/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/cr/n;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/cr/ax;

.field private final c:Lcom/google/android/libraries/navigation/internal/bs/av;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/cr/ax;Lcom/google/android/libraries/navigation/internal/bs/av;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/o;->b:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/o;->c:Lcom/google/android/libraries/navigation/internal/bs/av;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)F
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/o;->c:Lcom/google/android/libraries/navigation/internal/bs/av;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/bs/av;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide p2, p2, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 8
    .line 9
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/cr/o;->b:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 10
    .line 11
    iget-object p4, p4, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 12
    .line 13
    iget-wide v0, p4, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    cmp-long v2, v0, p2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return p4

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/bs/av;->b()Lcom/google/android/libraries/navigation/internal/bs/bg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/bs/bg;->f()Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return p4

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/o;->b:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->c()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/cr/ar;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    return p4
.end method

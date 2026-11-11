.class final Lcom/google/android/libraries/navigation/internal/cq/bs;
.super Lcom/google/android/libraries/navigation/internal/nz/an;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/acu/eh;

.field final synthetic b:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/ov/s;

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/bs/bd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/acu/eh;Lcom/google/android/libraries/geo/mapcore/api/model/ak;ZLcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/bs/bd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/bs;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/bs;->b:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/cq/bs;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/cq/bs;->d:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/cq/bs;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nz/an;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/n;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/os/b;->b()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/bs;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/cq/bs;->b:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/os/d;->c(Lcom/google/android/libraries/navigation/internal/acu/eh;Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/os/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/cq/bs;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/bs;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/eh;->u:I

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/acu/dk;->b(I)Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/dk;->B:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v1, 0x19

    .line 38
    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/bs;->d:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ov/x;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ov/x;-><init>(Lcom/google/android/libraries/navigation/internal/os/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/ov/s;->g(Lcom/google/android/libraries/navigation/internal/ov/x;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/bs;->d:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/os/b;->a()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/bs;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v2, p1, v1}, Lcom/google/android/libraries/navigation/internal/ov/y;->a(ILcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ov/w;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ov/s;->f(Lcom/google/android/libraries/navigation/internal/ov/w;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

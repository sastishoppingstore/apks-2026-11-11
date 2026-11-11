.class final Lcom/google/android/libraries/navigation/internal/br/an;
.super Lcom/google/android/libraries/navigation/internal/nz/an;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/br/ap;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/br/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/br/aq;Lcom/google/android/libraries/navigation/internal/br/ap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/br/an;->a:Lcom/google/android/libraries/navigation/internal/br/ap;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/an;->b:Lcom/google/android/libraries/navigation/internal/br/aq;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nz/an;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/an;->a:Lcom/google/android/libraries/navigation/internal/br/ap;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/br/ap;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/os/b;->b()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/os/d;->c(Lcom/google/android/libraries/navigation/internal/acu/eh;Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/os/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/an;->a:Lcom/google/android/libraries/navigation/internal/br/ap;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/br/ap;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/br/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/eh;->u:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/acu/dk;->b(I)Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/dk;->B:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 36
    .line 37
    :cond_0
    sget v1, Lcom/google/android/libraries/navigation/internal/br/aq;->w:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v1, 0x19

    .line 44
    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/an;->b:Lcom/google/android/libraries/navigation/internal/br/aq;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ov/x;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ov/x;-><init>(Lcom/google/android/libraries/navigation/internal/os/b;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/br/aq;->m:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/ov/s;->g(Lcom/google/android/libraries/navigation/internal/ov/x;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/an;->b:Lcom/google/android/libraries/navigation/internal/br/aq;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/os/b;->a()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/an;->b:Lcom/google/android/libraries/navigation/internal/br/aq;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/br/aq;->k:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v2, p1, v1}, Lcom/google/android/libraries/navigation/internal/ov/y;->a(ILcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ov/w;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->m:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ov/s;->f(Lcom/google/android/libraries/navigation/internal/ov/w;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

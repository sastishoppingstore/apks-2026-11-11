.class public final Lcom/google/android/apps/gmm/location/navigation/t0;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/apps/gmm/location/navigation/r0;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/gmm/location/navigation/t0;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/location/navigation/t0;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/r0;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/libraries/navigation/internal/au/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/r0;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/r0;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ta/b;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/location/navigation/r0;->i(Lcom/google/android/libraries/navigation/internal/ta/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/r0;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sb/c;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/location/navigation/r0;->f(Lcom/google/android/libraries/navigation/internal/sb/c;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/r0;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sb/e;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/location/navigation/r0;->h(Lcom/google/android/libraries/navigation/internal/sb/e;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/r0;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sb/d;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/location/navigation/r0;->g(Lcom/google/android/libraries/navigation/internal/sb/d;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/r0;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sg/a;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/apps/gmm/location/navigation/r0;->j:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sg/a;->a:Lcom/google/android/libraries/navigation/internal/sk/d;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sk/d;->a()Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gmm/location/navigation/r0;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b(Lcom/google/android/libraries/navigation/internal/adb/al;J)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

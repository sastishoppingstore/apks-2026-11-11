.class final Lcom/google/android/libraries/navigation/internal/dm/al;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/dm/am;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dm/am;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/al;->a:Lcom/google/android/libraries/navigation/internal/dm/am;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIFFZ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/libraries/navigation/internal/dm/ai;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    move-object v0, v6

    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    move v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/dm/ai;-><init>(IIFFZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/al;->a:Lcom/google/android/libraries/navigation/internal/dm/am;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dm/am;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 22
    .line 23
    invoke-interface {p1, v6}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/al;->a:Lcom/google/android/libraries/navigation/internal/dm/am;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dm/am;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/dm/al;->a:Lcom/google/android/libraries/navigation/internal/dm/am;

    .line 35
    .line 36
    iget-object p4, p3, Lcom/google/android/libraries/navigation/internal/dm/am;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    iget-wide v0, p3, Lcom/google/android/libraries/navigation/internal/dm/am;->h:J

    .line 41
    .line 42
    sub-long/2addr p1, v0

    .line 43
    const-wide/32 v0, 0x4d7c6d00

    .line 44
    .line 45
    .line 46
    cmp-long p3, p1, v0

    .line 47
    .line 48
    if-gez p3, :cond_0

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 51
    .line 52
    invoke-interface {p4, p1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 57
    .line 58
    const/16 p2, 0x18

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/al;->a:Lcom/google/android/libraries/navigation/internal/dm/am;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dm/am;->b()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

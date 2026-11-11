.class public final Lcom/google/android/apps/gmm/location/navigation/o1;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/apps/gmm/location/navigation/n1;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/gmm/location/navigation/o1;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/location/navigation/o1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/n1;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/ai;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/apps/gmm/location/navigation/n1;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-boolean v1, v0, Lcom/google/android/apps/gmm/location/navigation/n1;->b:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dm/ai;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/dm/ai;->c:F

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    cmpl-float v4, v4, v5

    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/google/android/apps/gmm/location/navigation/n1;->c:Z

    .line 34
    .line 35
    :cond_0
    iput-wide v2, v0, Lcom/google/android/apps/gmm/location/navigation/n1;->e:J

    .line 36
    .line 37
    const-wide/16 v4, -0x1388

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gmm/location/navigation/n1;->f(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dm/ai;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/dm/ai;->a:I

    .line 52
    .line 53
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/dm/ai;->c:F

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/google/android/apps/gmm/location/navigation/n1;->b(JIF)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/dm/ai;->a:I

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gmm/location/navigation/n1;->c(JI)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/n1;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/libraries/navigation/internal/au/f;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/google/android/apps/gmm/location/navigation/n1;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 74
    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/google/android/apps/gmm/location/navigation/n1;->b:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method

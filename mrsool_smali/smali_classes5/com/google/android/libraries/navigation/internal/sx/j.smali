.class public final Lcom/google/android/libraries/navigation/internal/sx/j;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/sx/i;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sx/i;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/g;

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/google/android/libraries/navigation/internal/dm/g;->a:J

    .line 8
    .line 9
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/sx/i;->h:J

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/dm/g;->b:F

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/dm/g;->d(F)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    mul-double v1, v1, v3

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int p1, v1

    .line 26
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/sx/i;->g:I

    .line 27
    .line 28
    return-void
.end method

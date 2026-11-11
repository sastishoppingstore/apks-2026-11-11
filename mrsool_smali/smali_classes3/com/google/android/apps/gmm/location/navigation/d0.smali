.class public final Lcom/google/android/apps/gmm/location/navigation/d0;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/apps/gmm/location/navigation/x;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
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
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/x;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/df/h;

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/df/h;->d:F

    .line 8
    .line 9
    const/high16 v1, 0x41c80000    # 25.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/google/android/apps/gmm/location/navigation/a0;->p:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v0, Lcom/google/android/apps/gmm/location/navigation/a0;->p:I

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/df/h;->a:J

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dg/n;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/dg/n;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/df/h;->b:D

    .line 28
    .line 29
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/df/h;->c:D

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/dg/n;->t(DD)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/df/h;->d:F

    .line 35
    .line 36
    iput p1, v2, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/n;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.class public final Lcom/google/android/apps/gmm/location/navigation/t1;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/apps/gmm/location/navigation/r1;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/gmm/location/navigation/t1;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/location/navigation/t1;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/r1;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/location/navigation/r1;->d(Lcom/google/android/libraries/navigation/internal/dg/p;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/r1;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/v;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/r1;->i()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/r1;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/p;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/location/navigation/r1;->c(Lcom/google/android/libraries/navigation/internal/dm/p;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/r1;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/ad;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/location/navigation/r1;->e(Lcom/google/android/libraries/navigation/internal/dm/ad;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

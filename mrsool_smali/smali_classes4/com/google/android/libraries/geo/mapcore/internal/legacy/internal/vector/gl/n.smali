.class abstract Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/navigation/internal/px/ai;)[Lcom/google/android/libraries/navigation/internal/px/bm;
.end method

.method final b(Lcom/google/android/libraries/navigation/internal/px/ai;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;->a(Lcom/google/android/libraries/navigation/internal/px/ai;)[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    return p1
.end method

.method final c(Lcom/google/android/libraries/navigation/internal/px/ai;I)Lcom/google/android/libraries/navigation/internal/px/bm;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;->a(Lcom/google/android/libraries/navigation/internal/px/ai;)[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    if-le v0, p2, :cond_0

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/bm;->a:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 12
    .line 13
    return-object p1
.end method

.class public final Lcom/google/android/libraries/navigation/internal/cq/aw;
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

.method public static final a(Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/adb/al;)Lcom/google/android/libraries/navigation/internal/cq/a;
    .locals 1

    .line 1
    const-string v0, "polyline"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "travelMode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cq/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/cq/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lcom/google/android/libraries/navigation/internal/cq/a;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 20
    .line 21
    iget-short p0, v0, Lcom/google/android/libraries/navigation/internal/cq/a;->f:S

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x8

    .line 24
    .line 25
    int-to-short p0, p0

    .line 26
    iput-short p0, v0, Lcom/google/android/libraries/navigation/internal/cq/a;->f:S

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/cq/a;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 32
    .line 33
    iget-short p0, v0, Lcom/google/android/libraries/navigation/internal/cq/a;->f:S

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    int-to-short p0, p0

    .line 38
    iput-short p0, v0, Lcom/google/android/libraries/navigation/internal/cq/a;->f:S

    .line 39
    .line 40
    return-object v0
.end method

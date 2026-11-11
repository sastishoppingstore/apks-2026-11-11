.class final Lcom/google/android/libraries/geo/mapcore/renderer/aw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->i()Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ag;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->i()Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/ag;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1
.end method

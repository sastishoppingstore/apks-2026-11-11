.class final Lcom/google/android/libraries/geo/mapcore/renderer/au;
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
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->D()Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->D()Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/cg;->b:Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/af;->b:J

    .line 16
    .line 17
    iget-wide v3, p2, Lcom/google/android/libraries/geo/mapcore/renderer/af;->b:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/cg;->d(JJ)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/af;->c:J

    .line 24
    .line 25
    iget-wide v3, p2, Lcom/google/android/libraries/geo/mapcore/renderer/af;->c:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/cg;->d(JJ)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/af;->d:J

    .line 32
    .line 33
    iget-wide v3, p2, Lcom/google/android/libraries/geo/mapcore/renderer/af;->d:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/cg;->d(JJ)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/af;->e:J

    .line 40
    .line 41
    iget-wide p1, p2, Lcom/google/android/libraries/geo/mapcore/renderer/af;->e:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->d(JJ)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/cg;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

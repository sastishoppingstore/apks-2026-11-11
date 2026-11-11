.class public final Lcom/google/android/libraries/navigation/internal/cr/ah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/py/m;


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
.method public final a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)F
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/py/o;->h:Lcom/google/android/libraries/navigation/internal/qt/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oe/b;->e:F

    .line 10
    .line 11
    const/high16 p2, 0x41700000    # 15.0f

    .line 12
    .line 13
    cmpg-float p1, p1, p2

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

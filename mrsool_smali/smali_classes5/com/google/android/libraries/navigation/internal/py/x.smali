.class public abstract Lcom/google/android/libraries/navigation/internal/py/x;
.super Lcom/google/android/libraries/navigation/internal/py/w;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/py/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/libraries/navigation/internal/pn/a;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/pn/a;->g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

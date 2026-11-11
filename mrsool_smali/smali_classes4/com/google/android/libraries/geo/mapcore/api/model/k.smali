.class public abstract Lcom/google/android/libraries/geo/mapcore/api/model/k;
.super Lcom/google/android/libraries/geo/mapcore/api/model/o;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/ado/z;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/k;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/2addr p1, v0

    .line 10
    return p1
.end method

.class public final synthetic Lcom/google/android/apps/gmm/location/navigation/u0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# instance fields
.field public final synthetic b:Lcom/google/android/libraries/geo/mapcore/api/model/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/u0;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abz/aq;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/abz/aq;->d:I

    .line 6
    .line 7
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/abz/aq;->b:I

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/abz/aq;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/bx;->b()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/u0;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

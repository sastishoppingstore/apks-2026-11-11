.class public final Lcom/google/android/libraries/navigation/internal/aax/b;
.super Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FI)V
    .locals 1

    .line 1
    const-string v0, "panoId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;-><init>(Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aax/b;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "panoId"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->panoId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "bearing"

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->bearing:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "linkARGB"

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aax/b;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

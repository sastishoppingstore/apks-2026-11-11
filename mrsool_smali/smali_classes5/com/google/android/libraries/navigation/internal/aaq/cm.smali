.class final Lcom/google/android/libraries/navigation/internal/aaq/cm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aar/bf;


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/aaq/co;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aaq/co;DD)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/cm;->b:D

    .line 2
    .line 3
    iput-wide p4, p0, Lcom/google/android/libraries/navigation/internal/aaq/cm;->c:D

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cm;->d:Lcom/google/android/libraries/navigation/internal/aaq/co;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cm;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aar/aw;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/cm;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/cm;->c:D

    .line 4
    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaq/co;->e(Lcom/google/android/libraries/navigation/internal/aar/aw;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cm;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    return-void
.end method

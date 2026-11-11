.class final Lcom/google/android/apps/gmm/location/navigation/z1;
.super Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;
.source "PG"


# direct methods
.method public constructor <init>(J[BZ[B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->d()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:J

    .line 8
    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeCreateRouteLocationIntegrator(JJ[BZ[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

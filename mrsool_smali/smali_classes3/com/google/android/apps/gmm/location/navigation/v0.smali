.class final Lcom/google/android/apps/gmm/location/navigation/v0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rk/s;


# instance fields
.field final synthetic b:Lcom/google/android/apps/gmm/location/navigation/w0;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/location/navigation/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/v0;->b:Lcom/google/android/apps/gmm/location/navigation/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/v0;->b:Lcom/google/android/apps/gmm/location/navigation/w0;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/apps/gmm/location/navigation/w0;->k:Lcom/google/android/apps/gmm/location/navigation/b;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/v0;->b:Lcom/google/android/apps/gmm/location/navigation/w0;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/apps/gmm/location/navigation/w0;->k:Lcom/google/android/apps/gmm/location/navigation/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v0, p1, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeDidReroute(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

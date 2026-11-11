.class public final Lcom/google/android/libraries/navigation/internal/df/h;
.super Lcom/google/android/libraries/navigation/internal/km/c;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/jc/a;


# instance fields
.field public final a:J

.field public final b:D

.field public final c:D

.field public final d:F


# direct methods
.method public constructor <init>(JDDF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/km/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/df/h;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/df/h;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/google/android/libraries/navigation/internal/df/h;->c:D

    .line 9
    .line 10
    iput p7, p0, Lcom/google/android/libraries/navigation/internal/df/h;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/libraries/navigation/internal/km/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/km/f;

    .line 2
    .line 3
    const-string v1, "network_location"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/km/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "time"

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/df/h;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/km/f;->g(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "lat"

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/df/h;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/km/f;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "lng"

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/df/h;->c:D

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/km/f;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "accuracy"

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/df/h;->d:F

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->c(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

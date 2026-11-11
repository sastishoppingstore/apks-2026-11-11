.class public final Lcom/google/android/apps/gmm/location/navigation/r;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final b:Lcom/google/android/libraries/navigation/internal/afm/de;

.field private final c:Lcom/google/android/libraries/navigation/internal/afm/de;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/du;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/r;->b:Lcom/google/android/libraries/navigation/internal/afm/de;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 13
    .line 14
    const-string v3, "Any GPS"

    .line 15
    .line 16
    const-string v4, "bluewave"

    .line 17
    .line 18
    const-string v5, "Car-GPS"

    .line 19
    .line 20
    const-string v6, "geoa"

    .line 21
    .line 22
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-array v1, v1, [J

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/afm/du;-><init>([Ljava/lang/Object;[J)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/apps/gmm/location/navigation/r;->c:Lcom/google/android/libraries/navigation/internal/afm/de;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/r;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afm/f;

    .line 39
    .line 40
    const-wide/high16 v1, -0x8000000000000000L

    .line 41
    .line 42
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/afm/f;->a:J

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 8
        0x1388
        0xfa0
        0x2710
        0x5dc
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/r;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gmm/location/navigation/r;->b:Lcom/google/android/libraries/navigation/internal/afm/de;

    .line 8
    .line 9
    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/cw;->b(Ljava/lang/Object;J)J

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/r;->b:Lcom/google/android/libraries/navigation/internal/afm/de;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/r;->c:Lcom/google/android/libraries/navigation/internal/afm/de;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/afm/cw;->q(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afm/cw;->q(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, v3, v5

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/r;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long/2addr v5, v3

    .line 26
    cmp-long p1, v5, v1

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

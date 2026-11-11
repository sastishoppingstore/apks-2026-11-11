.class public final Lcom/google/android/libraries/navigation/internal/aaq/af;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/pd/b;

.field private final b:Lcom/google/android/libraries/navigation/internal/aaq/ae;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pd/b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaq/ae;->a:Lcom/google/android/libraries/navigation/internal/aaq/ae;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "phoenixIndoorMapController"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/af;->a:Lcom/google/android/libraries/navigation/internal/pd/b;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/af;->b:Lcom/google/android/libraries/navigation/internal/aaq/ae;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "levelId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const-string v0, "levelId type: %s"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/af;->a:Lcom/google/android/libraries/navigation/internal/pd/b;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/pd/b;->h(Lcom/google/android/libraries/geo/mapcore/api/model/i;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aaq/ac;)I
    .locals 2

    .line 1
    const-string v0, "building"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aaq/ac;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/af;->a:Lcom/google/android/libraries/navigation/internal/pd/b;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/pd/b;->a(Lcom/google/android/libraries/geo/mapcore/api/model/i;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aaq/ac;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    return v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/aaq/ac;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/af;->a:Lcom/google/android/libraries/navigation/internal/pd/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/pd/b;->b()Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aaq/ac;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/ac;-><init>(Lcom/google/android/libraries/navigation/internal/pg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

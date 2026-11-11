.class public final Lcom/google/android/libraries/navigation/internal/aaq/ac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/pg/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/aaq/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pg/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaq/ab;->a:Lcom/google/android/libraries/navigation/internal/aaq/ab;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "phoenixIndoorBuilding"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/pg/a;->f:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ac;->a:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ac;->b:Lcom/google/android/libraries/navigation/internal/aaq/ab;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ac;->a:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/pg/a;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ac;->a:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pg/a;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 25
    .line 26
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aaq/ad;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Lcom/google/android/libraries/navigation/internal/aaq/ad;-><init>(Lcom/google/android/libraries/navigation/internal/pg/c;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ac;->a:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pg/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ac;->a:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/pg/a;->c:Z

    .line 4
    .line 5
    return v0
.end method

.class public final Lcom/google/android/libraries/navigation/internal/pg/b;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/pg/b;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/pg/a;

.field public final c:Lcom/google/android/libraries/geo/mapcore/api/model/e;

.field public d:Lcom/google/android/libraries/geo/mapcore/api/model/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pg/b;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/pg/b;-><init>(Lcom/google/android/libraries/navigation/internal/pg/a;Lcom/google/android/libraries/geo/mapcore/api/model/e;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pg/b;->a:Lcom/google/android/libraries/navigation/internal/pg/b;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pg/a;Lcom/google/android/libraries/geo/mapcore/api/model/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pg/b;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pg/b;->b:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pg/b;->c:Lcom/google/android/libraries/geo/mapcore/api/model/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/geo/mapcore/api/model/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pg/b;->c:Lcom/google/android/libraries/geo/mapcore/api/model/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/pg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pg/b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pg/b;->b:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/pg/b;->b:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pg/b;->a()Lcom/google/android/libraries/geo/mapcore/api/model/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pg/b;->a()Lcom/google/android/libraries/geo/mapcore/api/model/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pg/b;->b:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pg/b;->a()Lcom/google/android/libraries/geo/mapcore/api/model/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pg/b;->b:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pg/b;->c:Lcom/google/android/libraries/geo/mapcore/api/model/e;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/e;->a()Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "%s - %s"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

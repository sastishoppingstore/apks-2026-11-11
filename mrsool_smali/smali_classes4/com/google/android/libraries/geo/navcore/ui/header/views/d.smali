.class public Lcom/google/android/libraries/geo/navcore/ui/header/views/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/libraries/navigation/internal/uf/d;

.field private final c:Lcom/google/android/libraries/navigation/internal/uf/c;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/uf/d;Lcom/google/android/libraries/navigation/internal/uf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;->b:Lcom/google/android/libraries/navigation/internal/uf/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;->c:Lcom/google/android/libraries/navigation/internal/uf/c;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;->b:Lcom/google/android/libraries/navigation/internal/uf/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;->c:Lcom/google/android/libraries/navigation/internal/uf/c;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/geo/navcore/ui/header/views/h;->a(Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/uf/d;Lcom/google/android/libraries/navigation/internal/uf/c;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;->b:Lcom/google/android/libraries/navigation/internal/uf/d;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;->b:Lcom/google/android/libraries/navigation/internal/uf/d;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;->c:Lcom/google/android/libraries/navigation/internal/uf/c;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;->c:Lcom/google/android/libraries/navigation/internal/uf/c;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;->b:Lcom/google/android/libraries/navigation/internal/uf/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;->c:Lcom/google/android/libraries/navigation/internal/uf/c;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

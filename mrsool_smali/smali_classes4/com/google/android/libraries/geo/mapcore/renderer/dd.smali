.class public Lcom/google/android/libraries/geo/mapcore/renderer/dd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/du;


# static fields
.field private static final c:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:[Lcom/google/android/libraries/geo/mapcore/renderer/ee;

.field private final d:Lcom/google/android/libraries/geo/mapcore/renderer/dc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.renderer.dd"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/geo/mapcore/renderer/dc;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->d:Lcom/google/android/libraries/geo/mapcore/renderer/dc;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 12
    .line 13
    sget-object p3, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 p3, 0x504

    .line 20
    .line 21
    invoke-interface {p1, p3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 26
    .line 27
    const-string p3, "Invalid numBins: %d"

    .line 28
    .line 29
    invoke-interface {p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->q(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-array p1, p2, [Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->b:[Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-array v0, p1, [Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->b:[Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 40
    .line 41
    :goto_0
    if-ge p2, p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->b:[Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 46
    .line 47
    invoke-direct {v1, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;-><init>(Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    aput-object v1, v0, p2

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private final h(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)Lcom/google/android/libraries/geo/mapcore/renderer/ee;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->b:[Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, v3

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->d:Lcom/google/android/libraries/geo/mapcore/renderer/dc;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/dc;->a(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->b:[Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-ge p1, v1, :cond_2

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    aget-object p1, v0, p1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x503

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->b:[Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    const-string v2, "layerIndex is: %d , while numBins is: %d"

    .line 48
    .line 49
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->t(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->b:[Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 53
    .line 54
    aget-object p1, p1, v3

    .line 55
    .line 56
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/renderer/br;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->b:[Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->a(Lcom/google/android/libraries/geo/mapcore/renderer/br;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->h(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->b(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->b:[Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->c(Lcom/google/android/libraries/geo/mapcore/renderer/w;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/np/e;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "drawnSortedRenderBins"

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    invoke-static {p1, v0}, Ln7/a;->j(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->h(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->b:[Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->e()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->b:[Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->f(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->h(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->g(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

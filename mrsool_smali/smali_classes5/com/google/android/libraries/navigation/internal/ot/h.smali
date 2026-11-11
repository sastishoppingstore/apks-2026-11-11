.class public abstract Lcom/google/android/libraries/navigation/internal/ot/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ot/d;


# instance fields
.field protected final a:Lcom/google/android/libraries/navigation/internal/acm/an;

.field b:J

.field final c:Lcom/google/android/libraries/navigation/internal/ot/g;

.field protected d:Lcom/google/android/libraries/geo/mapcore/renderer/x;

.field protected final e:Lcom/google/android/libraries/navigation/internal/px/cm;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/cm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ot/h;->b:J

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ot/g;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ot/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ot/h;->c:Lcom/google/android/libraries/navigation/internal/ot/g;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ot/h;->d:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ot/h;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ot/h;->e:Lcom/google/android/libraries/navigation/internal/px/cm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ot/h;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/px/ck;

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41b00000    # 22.0f

    .line 5
    .line 6
    return p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/px/bx;
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/ot/h;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/px/ck;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v1, 0x7f

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/px/ck;->c:[B

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    int-to-byte v0, v0

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([BB)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/px/ck;->c:[B

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    aget-byte v2, p2, v0

    .line 31
    .line 32
    :goto_0
    if-gez v2, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/px/bx;->h(I)Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/ot/h;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/px/ck;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/px/ck;->c:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 13
    .line 14
    const/16 v4, 0x7f

    .line 15
    .line 16
    if-le v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    int-to-byte v1, v1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([BB)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/px/ck;->c:[B

    .line 27
    .line 28
    array-length v1, p2

    .line 29
    add-int/2addr v1, v3

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/2addr v0, v2

    .line 34
    aget-byte v3, p2, v0

    .line 35
    .line 36
    :cond_2
    :goto_0
    if-gez v3, :cond_3

    .line 37
    .line 38
    sget p1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 39
    .line 40
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 44
    .line 45
    sub-int p2, v3, p2

    .line 46
    .line 47
    shl-int v0, v2, p2

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    mul-int v4, v0, v0

    .line 52
    .line 53
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-ge v5, v0, :cond_5

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_2
    if-ge v6, v0, :cond_4

    .line 62
    .line 63
    iget v7, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 64
    .line 65
    shl-int/2addr v7, p2

    .line 66
    iget v8, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 67
    .line 68
    shl-int/2addr v8, p2

    .line 69
    add-int/2addr v8, v5

    .line 70
    iget-object v9, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->d:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 71
    .line 72
    add-int/2addr v7, v6

    .line 73
    new-instance v10, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 74
    .line 75
    invoke-direct {v10, v3, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(IIILcom/google/android/libraries/navigation/internal/pg/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/2addr v6, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-int/2addr v5, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    return-object v1
.end method

.method protected final e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/px/ck;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ot/h;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ot/h;->e:Lcom/google/android/libraries/navigation/internal/px/cm;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/px/cm;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/navigation/internal/px/ck;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final f(Ljava/util/List;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ot/h;->c:Lcom/google/android/libraries/navigation/internal/ot/g;

    .line 9
    .line 10
    iget v1, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ot/g;->a:I

    .line 13
    .line 14
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 15
    .line 16
    iput p2, v0, Lcom/google/android/libraries/navigation/internal/ot/g;->b:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

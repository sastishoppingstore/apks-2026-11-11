.class public abstract Lcom/google/android/libraries/geo/mapcore/api/model/aq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/api/model/e;


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.api.model.aq"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/geo/mapcore/api/model/ap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    move v1, v0

    .line 19
    :goto_0
    const/4 v5, 0x4

    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 27
    .line 28
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 37
    .line 38
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 47
    .line 48
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 57
    .line 58
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 66
    .line 67
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 68
    .line 69
    invoke-direct {v5, v2, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v5, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 78
    .line 79
    .line 80
    return-object v4
.end method

.method public b(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->s(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->k(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->k(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->t(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :cond_3
    :goto_0
    return v0

    .line 48
    :cond_4
    :goto_1
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 51
    .line 52
    const-string v2, "Tried to intersect null region, or region with null vertex."

    .line 53
    .line 54
    const/16 v3, 0x314

    .line 55
    .line 56
    invoke-static {v1, v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public abstract c()I
.end method

.method public abstract g()Lcom/google/android/libraries/geo/mapcore/api/model/z;
.end method

.method public abstract j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;
.end method

.method public abstract k(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z
.end method

.method public l(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->s(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x4

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->k(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->t(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    return v1
.end method

.method final s(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v2

    .line 16
    move v5, v4

    .line 17
    const/4 v6, 0x1

    .line 18
    move v2, v1

    .line 19
    :goto_0
    const/4 v7, 0x4

    .line 20
    if-ge v6, v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 27
    .line 28
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget v7, v7, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 37
    .line 38
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget v7, v7, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 47
    .line 48
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget v7, v7, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 57
    .line 58
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v6, v6, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget v8, v8, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 76
    .line 77
    move v9, v8

    .line 78
    move v10, v9

    .line 79
    const/4 v11, 0x1

    .line 80
    move v8, v6

    .line 81
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->c()I

    .line 82
    .line 83
    .line 84
    if-ge v11, v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget v12, v12, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 91
    .line 92
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {p1, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget v12, v12, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 101
    .line 102
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {p1, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iget v12, v12, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 111
    .line 112
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {p1, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget v12, v12, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 121
    .line 122
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    if-gt v1, v6, :cond_2

    .line 130
    .line 131
    if-gt v4, v10, :cond_2

    .line 132
    .line 133
    if-lt v2, v8, :cond_2

    .line 134
    .line 135
    if-lt v5, v9, :cond_2

    .line 136
    .line 137
    return v3

    .line 138
    :cond_2
    return v0
.end method

.method protected final t(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->c()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->g()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->g()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x4

    .line 15
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v7, v1

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_1
    if-ge v6, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v0, v5, v7, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    move-object v7, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    move-object v0, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method

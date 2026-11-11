.class public final Lb0/m0;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ+\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ+\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ+\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ+\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ+\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ+\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lb0/m0;",
        "",
        "<init>",
        "()V",
        "",
        "Lh2/p;",
        "measurables",
        "",
        "availableHeight",
        "mainAxisSpacing",
        "d",
        "(Ljava/util/List;II)I",
        "h",
        "availableWidth",
        "c",
        "g",
        "b",
        "f",
        "a",
        "e",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lb0/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/m0;->a:Lb0/m0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh2/p;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    mul-int v0, v0, p3

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    const v6, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lh2/p;

    .line 40
    .line 41
    invoke-static {v7}, Lb0/u0;->c(Lh2/p;)Lb0/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lb0/u0;->e(Lb0/y0;)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    cmpg-float v9, v8, v2

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    if-ne p2, v6, :cond_1

    .line 54
    .line 55
    const v8, 0x7fffffff

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sub-int v8, p2, p3

    .line 60
    .line 61
    :goto_1
    invoke-interface {v7, v6}, Lh2/p;->p0(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr p3, v6

    .line 70
    invoke-interface {v7, v6}, Lh2/p;->t(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    cmpl-float v6, v8, v2

    .line 80
    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    add-float/2addr v4, v8

    .line 84
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    cmpg-float v0, v4, v2

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-ne p2, v6, :cond_6

    .line 94
    .line 95
    const p2, 0x7fffffff

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sub-int/2addr p2, p3

    .line 100
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    div-float/2addr p2, v4

    .line 106
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    :goto_4
    if-ge v1, p3, :cond_9

    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lh2/p;

    .line 121
    .line 122
    invoke-static {v0}, Lb0/u0;->c(Lh2/p;)Lb0/y0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lb0/u0;->e(Lb0/y0;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    cmpl-float v4, v3, v2

    .line 131
    .line 132
    if-lez v4, :cond_8

    .line 133
    .line 134
    if-eq p2, v6, :cond_7

    .line 135
    .line 136
    int-to-float v4, p2

    .line 137
    mul-float v4, v4, v3

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const v3, 0x7fffffff

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-interface {v0, v3}, Lh2/p;->t(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move v1, v5

    .line 159
    :goto_6
    return v1
.end method

.method public final b(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh2/p;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lh2/p;

    .line 24
    .line 25
    invoke-static {v6}, Lb0/u0;->c(Lh2/p;)Lb0/y0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lb0/u0;->e(Lb0/y0;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v6, p2}, Lh2/p;->p0(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v8, v7, v2

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v8, v7, v2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-float/2addr v5, v7

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p2, v3

    .line 62
    mul-float p2, p2, v5

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-int/2addr p2, v4

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    mul-int p1, p1, p3

    .line 76
    .line 77
    add-int v1, p2, p1

    .line 78
    .line 79
    :goto_2
    return v1
.end method

.method public final c(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh2/p;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    mul-int v0, v0, p3

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    const v6, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lh2/p;

    .line 40
    .line 41
    invoke-static {v7}, Lb0/u0;->c(Lh2/p;)Lb0/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lb0/u0;->e(Lb0/y0;)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    cmpg-float v9, v8, v2

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    if-ne p2, v6, :cond_1

    .line 54
    .line 55
    const v8, 0x7fffffff

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sub-int v8, p2, p3

    .line 60
    .line 61
    :goto_1
    invoke-interface {v7, v6}, Lh2/p;->p0(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr p3, v6

    .line 70
    invoke-interface {v7, v6}, Lh2/p;->i0(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    cmpl-float v6, v8, v2

    .line 80
    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    add-float/2addr v4, v8

    .line 84
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    cmpg-float v0, v4, v2

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-ne p2, v6, :cond_6

    .line 94
    .line 95
    const p2, 0x7fffffff

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sub-int/2addr p2, p3

    .line 100
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    div-float/2addr p2, v4

    .line 106
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    :goto_4
    if-ge v1, p3, :cond_9

    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lh2/p;

    .line 121
    .line 122
    invoke-static {v0}, Lb0/u0;->c(Lh2/p;)Lb0/y0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lb0/u0;->e(Lb0/y0;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    cmpl-float v4, v3, v2

    .line 131
    .line 132
    if-lez v4, :cond_8

    .line 133
    .line 134
    if-eq p2, v6, :cond_7

    .line 135
    .line 136
    int-to-float v4, p2

    .line 137
    mul-float v4, v4, v3

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const v3, 0x7fffffff

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-interface {v0, v3}, Lh2/p;->i0(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move v1, v5

    .line 159
    :goto_6
    return v1
.end method

.method public final d(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh2/p;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lh2/p;

    .line 24
    .line 25
    invoke-static {v6}, Lb0/u0;->c(Lh2/p;)Lb0/y0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lb0/u0;->e(Lb0/y0;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v6, p2}, Lh2/p;->n0(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v8, v7, v2

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v8, v7, v2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-float/2addr v5, v7

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p2, v3

    .line 62
    mul-float p2, p2, v5

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-int/2addr p2, v4

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    mul-int p1, p1, p3

    .line 76
    .line 77
    add-int v1, p2, p1

    .line 78
    .line 79
    :goto_2
    return v1
.end method

.method public final e(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh2/p;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lh2/p;

    .line 24
    .line 25
    invoke-static {v6}, Lb0/u0;->c(Lh2/p;)Lb0/y0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lb0/u0;->e(Lb0/y0;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v6, p2}, Lh2/p;->t(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v8, v7, v2

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v8, v7, v2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-float/2addr v5, v7

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p2, v3

    .line 62
    mul-float p2, p2, v5

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-int/2addr p2, v4

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    mul-int p1, p1, p3

    .line 76
    .line 77
    add-int v1, p2, p1

    .line 78
    .line 79
    :goto_2
    return v1
.end method

.method public final f(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh2/p;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    mul-int v0, v0, p3

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    const v6, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lh2/p;

    .line 40
    .line 41
    invoke-static {v7}, Lb0/u0;->c(Lh2/p;)Lb0/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lb0/u0;->e(Lb0/y0;)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    cmpg-float v9, v8, v2

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    if-ne p2, v6, :cond_1

    .line 54
    .line 55
    const v8, 0x7fffffff

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sub-int v8, p2, p3

    .line 60
    .line 61
    :goto_1
    invoke-interface {v7, v6}, Lh2/p;->t(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr p3, v6

    .line 70
    invoke-interface {v7, v6}, Lh2/p;->p0(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    cmpl-float v6, v8, v2

    .line 80
    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    add-float/2addr v4, v8

    .line 84
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    cmpg-float v0, v4, v2

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-ne p2, v6, :cond_6

    .line 94
    .line 95
    const p2, 0x7fffffff

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sub-int/2addr p2, p3

    .line 100
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    div-float/2addr p2, v4

    .line 106
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    :goto_4
    if-ge v1, p3, :cond_9

    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lh2/p;

    .line 121
    .line 122
    invoke-static {v0}, Lb0/u0;->c(Lh2/p;)Lb0/y0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lb0/u0;->e(Lb0/y0;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    cmpl-float v4, v3, v2

    .line 131
    .line 132
    if-lez v4, :cond_8

    .line 133
    .line 134
    if-eq p2, v6, :cond_7

    .line 135
    .line 136
    int-to-float v4, p2

    .line 137
    mul-float v4, v4, v3

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const v3, 0x7fffffff

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-interface {v0, v3}, Lh2/p;->p0(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move v1, v5

    .line 159
    :goto_6
    return v1
.end method

.method public final g(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh2/p;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lh2/p;

    .line 24
    .line 25
    invoke-static {v6}, Lb0/u0;->c(Lh2/p;)Lb0/y0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lb0/u0;->e(Lb0/y0;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v6, p2}, Lh2/p;->i0(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v8, v7, v2

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v8, v7, v2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-float/2addr v5, v7

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p2, v3

    .line 62
    mul-float p2, p2, v5

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-int/2addr p2, v4

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    mul-int p1, p1, p3

    .line 76
    .line 77
    add-int v1, p2, p1

    .line 78
    .line 79
    :goto_2
    return v1
.end method

.method public final h(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh2/p;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    mul-int v0, v0, p3

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    const v6, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lh2/p;

    .line 40
    .line 41
    invoke-static {v7}, Lb0/u0;->c(Lh2/p;)Lb0/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lb0/u0;->e(Lb0/y0;)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    cmpg-float v9, v8, v2

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    if-ne p2, v6, :cond_1

    .line 54
    .line 55
    const v8, 0x7fffffff

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sub-int v8, p2, p3

    .line 60
    .line 61
    :goto_1
    invoke-interface {v7, v6}, Lh2/p;->t(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr p3, v6

    .line 70
    invoke-interface {v7, v6}, Lh2/p;->n0(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    cmpl-float v6, v8, v2

    .line 80
    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    add-float/2addr v4, v8

    .line 84
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    cmpg-float v0, v4, v2

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-ne p2, v6, :cond_6

    .line 94
    .line 95
    const p2, 0x7fffffff

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sub-int/2addr p2, p3

    .line 100
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    div-float/2addr p2, v4

    .line 106
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    :goto_4
    if-ge v1, p3, :cond_9

    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lh2/p;

    .line 121
    .line 122
    invoke-static {v0}, Lb0/u0;->c(Lh2/p;)Lb0/y0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lb0/u0;->e(Lb0/y0;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    cmpl-float v4, v3, v2

    .line 131
    .line 132
    if-lez v4, :cond_8

    .line 133
    .line 134
    if-eq p2, v6, :cond_7

    .line 135
    .line 136
    int-to-float v4, p2

    .line 137
    mul-float v4, v4, v3

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const v3, 0x7fffffff

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-interface {v0, v3}, Lh2/p;->n0(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move v1, v5

    .line 159
    :goto_6
    return v1
.end method

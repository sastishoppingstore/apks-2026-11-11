.class public Lcom/google/android/libraries/navigation/internal/bt/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/bs/av;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/bs/bg;

.field private final c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

.field private final d:Lcom/google/android/libraries/geo/mapcore/api/model/t;

.field private final e:Lcom/google/android/libraries/navigation/internal/afk/er;

.field private final f:Ljava/util/List;

.field private final g:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final h:[[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

.field private final i:[[Lcom/google/android/libraries/geo/mapcore/api/model/t;

.field private final j:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final k:Z

.field private final l:Lcom/google/android/libraries/navigation/internal/bs/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.bt.c"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bt/c;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bt/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bt/b;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->l(Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bt/b;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/bt/b;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/bt/c;->h(Lcom/google/android/libraries/geo/mapcore/api/model/ak;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->d:Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bt/b;->g:Lcom/google/android/libraries/navigation/internal/afk/er;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 26
    .line 27
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/afk/de;->b:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-le v2, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/afk/er;->m(II)Lcom/google/android/libraries/navigation/internal/afk/er;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->e:Lcom/google/android/libraries/navigation/internal/afk/er;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lcom/google/android/libraries/navigation/internal/afk/de;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->e:Lcom/google/android/libraries/navigation/internal/afk/er;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/er;->c(I)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->e:Lcom/google/android/libraries/navigation/internal/afk/er;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->f:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->e:Lcom/google/android/libraries/navigation/internal/afk/er;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bt/b;->h:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v1, v1, [[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->h:[[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v0, v0, [[Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->i:[[Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v0, v1, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/android/libraries/navigation/internal/afk/er;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->h:[[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 125
    .line 126
    new-array v3, v1, [Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 127
    .line 128
    aput-object v3, v2, v0

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->i:[[Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 131
    .line 132
    new-array v1, v1, [Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 133
    .line 134
    aput-object v1, v2, v0

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bt/b;->i:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 146
    .line 147
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/bt/b;->c:Z

    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->k:Z

    .line 150
    .line 151
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bt/b;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->l:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bt/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bg;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->b:Lcom/google/android/libraries/navigation/internal/bs/bg;

    .line 158
    .line 159
    return-void
.end method

.method private static h(Lcom/google/android/libraries/geo/mapcore/api/model/ak;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/android/libraries/geo/mapcore/api/model/t;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->n(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->l(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    cmpg-float p1, v0, p1

    .line 28
    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-double p1, p1

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    mul-double p1, p1, v0

    .line 43
    .line 44
    double-to-int p1, p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->h(I)Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/google/android/libraries/geo/mapcore/api/model/bl;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ap;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/h;->b(Lcom/google/android/libraries/geo/mapcore/api/model/bl;)Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_0
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/google/android/libraries/geo/mapcore/api/model/bl;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ap;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/h;->b(Lcom/google/android/libraries/geo/mapcore/api/model/bl;)Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static i(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)Lcom/google/android/libraries/geo/mapcore/api/model/t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/google/android/libraries/navigation/internal/bt/c;->h(Lcom/google/android/libraries/geo/mapcore/api/model/ak;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/bs/bd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->l:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/bs/bg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->b:Lcom/google/android/libraries/navigation/internal/bs/bg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lcom/google/android/libraries/geo/mapcore/api/model/t;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->e:Lcom/google/android/libraries/navigation/internal/afk/er;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->d:Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->f:Ljava/util/List;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->e:Lcom/google/android/libraries/navigation/internal/afk/er;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/afk/er;->B(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 50
    .line 51
    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/au;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->c()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/bt/c;->i(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 63
    .line 64
    invoke-direct {v4, v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-object v3, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v3, v0

    .line 75
    :goto_0
    if-nez v3, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/yg/ap;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 81
    .line 82
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/geo/mapcore/api/model/t;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->i:[[Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    if-gtz v3, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    aget-object v3, v0, v1

    .line 18
    .line 19
    if-nez v3, :cond_7

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->h:[[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    if-gtz v4, :cond_3

    .line 25
    .line 26
    :cond_2
    :goto_0
    move-object v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    aget-object v3, v3, v1

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    if-gtz v4, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    aget-object v4, v3, v1

    .line 37
    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 41
    .line 42
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/libraries/navigation/internal/afk/er;

    .line 47
    .line 48
    invoke-interface {v4, v1}, Lcom/google/android/libraries/navigation/internal/afk/er;->B(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/bt/c;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 61
    .line 62
    invoke-direct {v6, v5, v1, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/au;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->c()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v3, v1

    .line 70
    .line 71
    :cond_5
    :goto_1
    if-nez v4, :cond_6

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_6
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/bt/c;->i(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v0, v1

    .line 79
    .line 80
    :cond_7
    return-object v3

    .line 81
    :cond_8
    :goto_2
    return-object v2
.end method

.class public final Lcom/google/android/libraries/navigation/internal/lx/l;
.super Lcom/google/android/libraries/navigation/internal/lf/a;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/navigation/internal/lx/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[[B


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[[B

.field public final e:[[B

.field public final f:[[B

.field public final g:[[B

.field public final h:[I

.field public final i:[[B

.field public final j:[I

.field public final k:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/libraries/navigation/internal/lx/l;->a:[[B

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lx/m;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/lx/m;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/lx/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->c:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->d:[[B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->e:[[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->f:[[B

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->g:[[B

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->h:[I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->i:[[B

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->j:[I

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->k:[[B

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/lx/k;)[[B
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lcom/google/android/libraries/navigation/internal/lx/k;->a(Lcom/google/android/libraries/navigation/internal/lx/l;)[[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    array-length v3, v3

    .line 28
    add-int/2addr v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-array v0, v2, [[B

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, v3}, Lcom/google/android/libraries/navigation/internal/lx/k;->a(Lcom/google/android/libraries/navigation/internal/lx/l;)[[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_1
    array-length v5, v3

    .line 59
    if-ge v4, v5, :cond_2

    .line 60
    .line 61
    aget-object v5, v3, v4

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    add-int/lit8 v6, v2, 0x1

    .line 66
    .line 67
    aput-object v5, v0, v2

    .line 68
    .line 69
    move v2, v6

    .line 70
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-object v0
.end method

.method private static b([I)Ljava/util/List;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    shr-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    array-length v2, p0

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/libraries/navigation/internal/lx/u;

    .line 21
    .line 22
    aget v3, p0, v0

    .line 23
    .line 24
    add-int/lit8 v4, v0, 0x1

    .line 25
    .line 26
    aget v4, p0, v4

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/lx/u;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method private final c()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->i:[[B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->c:[B

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [[B

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [[B

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/lx/l;->e([[B)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static d([I)Ljava/util/Set;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ml;->e(I)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget v3, p0, v2

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v1

    .line 27
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static e([[B)Ljava/util/Set;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ml;->e(I)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static f(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, "="

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p1, "null"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "("

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, p2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    aget-object v2, p2, v1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, ", "

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p1, "\'"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p1, ")"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/lx/l;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lx/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lx/l;->c()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/lx/l;->c()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lx/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->d:[[B

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/lx/l;->e([[B)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/lx/l;->d:[[B

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/lx/l;->e([[B)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lx/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->e:[[B

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/lx/l;->e([[B)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/lx/l;->e:[[B

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/lx/l;->e([[B)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lx/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->f:[[B

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/lx/l;->e([[B)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/lx/l;->f:[[B

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/lx/l;->e([[B)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lx/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->g:[[B

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/lx/l;->e([[B)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/lx/l;->g:[[B

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/lx/l;->e([[B)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lx/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->h:[I

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/lx/l;->d([I)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/lx/l;->h:[I

    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/lx/l;->d([I)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lx/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->j:[I

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/lx/l;->b([I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/lx/l;->j:[I

    .line 129
    .line 130
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/lx/l;->b([I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/lx/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->k:[[B

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/lx/l;->e([[B)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lx/l;->k:[[B

    .line 147
    .line 148
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/lx/l;->e([[B)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/lx/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_0

    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    return p1

    .line 160
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExperimentTokens"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "null"

    .line 16
    .line 17
    const-string v3, "\'"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v3, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->c:[B

    .line 36
    .line 37
    const-string v5, "direct="

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, "="

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->d:[[B

    .line 71
    .line 72
    const-string v3, "GAIA="

    .line 73
    .line 74
    invoke-static {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/lx/l;->f(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->e:[[B

    .line 81
    .line 82
    const-string v3, "PSEUDO="

    .line 83
    .line 84
    invoke-static {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/lx/l;->f(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->f:[[B

    .line 91
    .line 92
    const-string v3, "ALWAYS="

    .line 93
    .line 94
    invoke-static {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/lx/l;->f(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->g:[[B

    .line 101
    .line 102
    const-string v3, "OTHER="

    .line 103
    .line 104
    invoke-static {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/lx/l;->f(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 105
    .line 106
    .line 107
    const-string v2, ", weak="

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->h:[I

    .line 113
    .line 114
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->i:[[B

    .line 125
    .line 126
    const-string v3, "directs="

    .line 127
    .line 128
    invoke-static {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/lx/l;->f(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 129
    .line 130
    .line 131
    const-string v2, ", genDims="

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->j:[I

    .line 137
    .line 138
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/lx/l;->b([I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->k:[[B

    .line 157
    .line 158
    const-string v2, "external="

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/lx/l;->f(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 161
    .line 162
    .line 163
    const-string v1, ")"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/lf/d;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->c:[B

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->k(Landroid/os/Parcel;I[B)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->d:[[B

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->l(Landroid/os/Parcel;I[[B)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->e:[[B

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->l(Landroid/os/Parcel;I[[B)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->f:[[B

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->l(Landroid/os/Parcel;I[[B)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->g:[[B

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->l(Landroid/os/Parcel;I[[B)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->h:[I

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->o(Landroid/os/Parcel;I[I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->i:[[B

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->l(Landroid/os/Parcel;I[[B)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->j:[I

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->o(Landroid/os/Parcel;I[I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lx/l;->k:[[B

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->l(Landroid/os/Parcel;I[[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/lf/d;->c(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.class final Lcom/google/android/libraries/navigation/internal/ado/dd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ado/dt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/navigation/internal/ado/dt<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/android/libraries/navigation/internal/ado/da;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:[I

.field private final l:I

.field private final m:I

.field private final n:Lcom/google/android/libraries/navigation/internal/ado/eh;

.field private final o:Lcom/google/android/libraries/navigation/internal/ado/au;

.field private final p:Lcom/google/android/libraries/navigation/internal/ado/dg;

.field private final q:Lcom/google/android/libraries/navigation/internal/ado/cm;

.field private final r:Lcom/google/android/libraries/navigation/internal/ado/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ado/dd;->a:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/eo;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ado/dd;->b:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/libraries/navigation/internal/ado/da;Z[IIILcom/google/android/libraries/navigation/internal/ado/dg;Lcom/google/android/libraries/navigation/internal/ado/cm;Lcom/google/android/libraries/navigation/internal/ado/eh;Lcom/google/android/libraries/navigation/internal/ado/au;Lcom/google/android/libraries/navigation/internal/ado/cv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->c:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->e:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->f:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->i:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p13, :cond_0

    .line 18
    .line 19
    invoke-virtual {p13, p5}, Lcom/google/android/libraries/navigation/internal/ado/au;->j(Lcom/google/android/libraries/navigation/internal/ado/da;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->h:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->j:Z

    .line 31
    .line 32
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->k:[I

    .line 33
    .line 34
    iput p8, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->l:I

    .line 35
    .line 36
    iput p9, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->m:I

    .line 37
    .line 38
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->p:Lcom/google/android/libraries/navigation/internal/ado/dg;

    .line 39
    .line 40
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->q:Lcom/google/android/libraries/navigation/internal/ado/cm;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->n:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->o:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->g:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 47
    .line 48
    iput-object p14, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->r:Lcom/google/android/libraries/navigation/internal/ado/cv;

    .line 49
    .line 50
    return-void
.end method

.method private final A(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/eh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->y(I)Lcom/google/android/libraries/navigation/internal/ado/bq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/cv;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->B(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ado/cv;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/cs;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/bq;->a(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p4, p5}, Lcom/google/android/libraries/navigation/internal/ado/eh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/ct;->a(Lcom/google/android/libraries/navigation/internal/ado/cs;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ado/v;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/ado/v;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/v;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 99
    .line 100
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3, p2, v5, v2}, Lcom/google/android/libraries/navigation/internal/ado/ct;->b(Lcom/google/android/libraries/navigation/internal/ado/ak;Lcom/google/android/libraries/navigation/internal/ado/cs;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/v;->a()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p4, p3, v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/eh;->k(Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/ado/z;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_4
    return-object p3
.end method

.method private final B(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final C(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ado/dt;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ado/dd;->b:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->T(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ado/dt;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lcom/google/android/libraries/navigation/internal/ado/dt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method private final D(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ado/dt;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ado/dd;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->T(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ado/dt;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lcom/google/android/libraries/navigation/internal/ado/dt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method private static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Field "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " not found. Known fields are "

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private static F(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final G(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/dd;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->T(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dt;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Lcom/google/android/libraries/navigation/internal/ado/dt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->T(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dt;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2, v4, p3}, Lcom/google/android/libraries/navigation/internal/ado/dt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v4

    .line 79
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/android/libraries/navigation/internal/ado/dt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "Source subfield "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private final H(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ado/dd;->b:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/dd;->T(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dt;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Lcom/google/android/libraries/navigation/internal/ado/dt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->K(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->T(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dt;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0, p3}, Lcom/google/android/libraries/navigation/internal/ado/dt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p3, v0

    .line 83
    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/android/libraries/navigation/internal/ado/dt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Source subfield "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p3, " is present but null: "

    .line 111
    .line 112
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method private final I(Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/ado/dn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->P(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/ado/dn;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/ado/dn;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/ado/dn;->o()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final J(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/ado/eo;->u(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final K(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/ado/eo;->u(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final L(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/dd;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final M(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/dd;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->K(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final N(Lcom/google/android/libraries/navigation/internal/ado/ex;ILjava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/libraries/navigation/internal/ado/dd;->B(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/ado/cv;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/cs;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/ado/cv;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1, p2, v2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p4, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/ct;->a(Lcom/google/android/libraries/navigation/internal/ado/cs;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, p4, v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/ct;->b(Lcom/google/android/libraries/navigation/internal/ado/ak;Lcom/google/android/libraries/navigation/internal/ado/cs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method private final O(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static P(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final Q(Ljava/lang/Object;I)Z
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    cmp-long v7, v1, v3

    .line 16
    .line 17
    if-nez v7, :cond_14

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->u(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long v0, p1, v2

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long v0, p1, v2

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ado/z;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/ado/z;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ado/z;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/ado/z;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->y(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long v0, p1, v2

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long v0, p1, v2

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long v0, p1, v2

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->e(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->d(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long v0, p1, v2

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v6, p2

    .line 242
    .line 243
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final R(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static S(Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/ado/dt;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcom/google/android/libraries/navigation/internal/ado/dt;->l(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static T(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final U(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static V(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final W([BIILcom/google/android/libraries/navigation/internal/ado/eu;Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/ado/j;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/eu;->a:Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/libraries/navigation/internal/ado/k;->p([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->b:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ae;->I(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p1, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->H(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/libraries/navigation/internal/ado/k;->d([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_4
    sget-object p3, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/navigation/internal/ado/dk;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/libraries/navigation/internal/ado/k;->g(Lcom/google/android/libraries/navigation/internal/ado/dt;[BIILcom/google/android/libraries/navigation/internal/ado/j;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/libraries/navigation/internal/ado/k;->k([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_2

    .line 77
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/libraries/navigation/internal/ado/k;->p([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget-wide p1, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->b:J

    .line 82
    .line 83
    const-wide/16 p3, 0x0

    .line 84
    .line 85
    cmp-long v0, p1, p3

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, 0x0

    .line 92
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/k;->e([BI)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_1
    move p0, p2

    .line 112
    goto :goto_2

    .line 113
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/k;->t([BI)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    iget p1, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/libraries/navigation/internal/ado/k;->p([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    iget-wide p1, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->b:J

    .line 144
    .line 145
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 153
    .line 154
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/k;->b([BI)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object p0, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 166
    .line 167
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/k;->a([BI)D

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_2
    return p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final X(ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/ex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ex;->s(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ex;->b(ILcom/google/android/libraries/navigation/internal/ado/z;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final Y(Lcom/google/android/libraries/navigation/internal/ado/eh;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/ex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/eh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/eh;->q(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/ex;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static d(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ei;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bk;->an:Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/ei;->a:Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ado/ei;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bk;->an:Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method static m(Lcom/google/android/libraries/navigation/internal/ado/cx;Lcom/google/android/libraries/navigation/internal/ado/dg;Lcom/google/android/libraries/navigation/internal/ado/cm;Lcom/google/android/libraries/navigation/internal/ado/eh;Lcom/google/android/libraries/navigation/internal/ado/au;Lcom/google/android/libraries/navigation/internal/ado/cv;)Lcom/google/android/libraries/navigation/internal/ado/dd;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/ado/dm;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/dm;

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/dm;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/libraries/navigation/internal/ado/dd;->a:[I

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 2
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 3
    new-array v7, v13, [I

    move v13, v9

    move/from16 v17, v14

    move/from16 v9, v16

    move-object/from16 v16, v7

    move v14, v10

    move v7, v4

    move v4, v15

    .line 4
    :goto_a
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/ado/dm;->c:[Ljava/lang/Object;

    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/ado/dm;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    sget-object v3, Lcom/google/android/libraries/navigation/internal/ado/dd;->b:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v18, v17, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 6
    new-array v11, v11, [I

    .line 7
    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v20, 0x1

    .line 8
    aput v19, v16, v20

    move/from16 v20, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    const/16 v2, 0x33

    if-lt v5, v2, :cond_23

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v29, 0xd

    move/from16 v31, v26

    move/from16 v26, v6

    move/from16 v6, v31

    :goto_10
    add-int/lit8 v30, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v2, :cond_1a

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v29

    or-int v26, v26, v2

    add-int/lit8 v29, v29, 0xd

    move/from16 v6, v30

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v6, v29

    or-int v6, v26, v2

    move/from16 v2, v30

    goto :goto_11

    :cond_1b
    move/from16 v2, v26

    :goto_11
    move/from16 v26, v2

    add-int/lit8 v2, v5, -0x33

    move/from16 v29, v14

    const/16 v14, 0x9

    if-eq v2, v14, :cond_1c

    const/16 v14, 0x11

    if-ne v2, v14, :cond_1d

    :cond_1c
    move/from16 v30, v13

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v2, v14, :cond_1f

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/dm;->c()I

    move-result v2

    and-int/lit16 v14, v8, 0x800

    move/from16 v30, v13

    const/4 v13, 0x1

    if-eq v2, v13, :cond_1e

    if-eqz v14, :cond_20

    :cond_1e
    add-int/lit8 v2, v9, 0x1

    div-int/lit8 v14, v19, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v13

    .line 10
    aget-object v9, v10, v9

    aput-object v9, v12, v14

    :goto_12
    move v9, v2

    goto :goto_14

    :cond_1f
    move/from16 v30, v13

    goto :goto_14

    :goto_13
    add-int/lit8 v2, v9, 0x1

    .line 11
    div-int/lit8 v13, v19, 0x3

    add-int/2addr v13, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    .line 12
    aget-object v9, v10, v9

    aput-object v9, v12, v13

    goto :goto_12

    :cond_20
    :goto_14
    and-int/lit16 v2, v8, 0x800

    add-int/2addr v6, v6

    .line 13
    aget-object v13, v10, v6

    .line 14
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 15
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 16
    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/libraries/navigation/internal/ado/dd;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 17
    aput-object v13, v10, v6

    .line 18
    :goto_15
    invoke-virtual {v3, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v14, v13

    add-int/lit8 v6, v6, 0x1

    .line 19
    aget-object v13, v10, v6

    move/from16 v27, v2

    .line 20
    instance-of v2, v13, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    .line 21
    check-cast v13, Ljava/lang/reflect/Field;

    :goto_16
    move v2, v14

    goto :goto_17

    .line 22
    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/libraries/navigation/internal/ado/dd;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 23
    aput-object v13, v10, v6

    goto :goto_16

    .line 24
    :goto_17
    invoke-virtual {v3, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    move v14, v2

    move/from16 v2, v27

    move-object/from16 v27, v0

    move v0, v7

    move v7, v6

    move/from16 v6, v26

    move/from16 v26, v4

    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_23
    move/from16 v30, v13

    move/from16 v29, v14

    add-int/lit8 v2, v9, 0x1

    and-int/lit16 v13, v8, 0x800

    .line 25
    aget-object v14, v10, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v15, v14}, Lcom/google/android/libraries/navigation/internal/ado/dd;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move/from16 v26, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_24

    const/16 v4, 0x11

    if-ne v5, v4, :cond_25

    :cond_24
    move-object/from16 v27, v0

    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_25
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x31

    if-ne v5, v4, :cond_26

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_1b

    :cond_26
    const/16 v4, 0xc

    if-eq v5, v4, :cond_2b

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_2b

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_27

    goto :goto_19

    :cond_27
    const/16 v4, 0x32

    if-ne v5, v4, :cond_2a

    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v27, v21, 0x1

    .line 26
    aput v19, v16, v21

    div-int/lit8 v21, v19, 0x3

    .line 27
    aget-object v2, v10, v2

    add-int v21, v21, v21

    aput-object v2, v12, v21

    if-eqz v13, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v2, v9, 0x3

    .line 28
    aget-object v4, v10, v4

    aput-object v4, v12, v21

    move-object v4, v1

    move/from16 v21, v27

    move-object/from16 v27, v0

    goto :goto_1d

    :cond_28
    move v2, v4

    move/from16 v21, v27

    move-object/from16 v27, v0

    :cond_29
    :goto_18
    move-object v4, v1

    goto :goto_1d

    :cond_2a
    move-object/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_18

    .line 29
    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/dm;->c()I

    move-result v4

    move-object/from16 v27, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2c

    if-eqz v13, :cond_29

    :cond_2c
    add-int/lit8 v9, v9, 0x2

    div-int/lit8 v4, v19, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    .line 30
    aget-object v2, v10, v2

    aput-object v2, v12, v4

    :goto_1a
    move-object v4, v1

    move v2, v9

    goto :goto_1d

    :cond_2d
    move-object/from16 v27, v0

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    .line 31
    :goto_1b
    div-int/lit8 v4, v19, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    .line 32
    aget-object v2, v10, v2

    aput-object v2, v12, v4

    goto :goto_1a

    .line 33
    :goto_1c
    div-int/lit8 v4, v19, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    .line 34
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v12, v4

    goto :goto_18

    .line 35
    :goto_1d
    invoke-virtual {v3, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v14, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_31

    const/16 v0, 0x11

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v9, 0xd800

    if-lt v1, v9, :cond_2f

    and-int/lit16 v1, v1, 0x1fff

    const/16 v6, 0xd

    :goto_1e
    add-int/lit8 v23, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    add-int/lit8 v6, v6, 0xd

    move/from16 v0, v23

    goto :goto_1e

    :cond_2e
    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    move/from16 v6, v23

    goto :goto_1f

    :cond_2f
    move v6, v0

    :goto_1f
    add-int v0, v7, v7

    div-int/lit8 v23, v1, 0x20

    add-int v0, v0, v23

    .line 36
    aget-object v9, v10, v0

    move/from16 v28, v2

    .line 37
    instance-of v2, v9, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_30

    .line 38
    check-cast v9, Ljava/lang/reflect/Field;

    :goto_20
    move v2, v6

    move v0, v7

    goto :goto_21

    .line 39
    :cond_30
    check-cast v9, Ljava/lang/String;

    invoke-static {v15, v9}, Lcom/google/android/libraries/navigation/internal/ado/dd;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 40
    aput-object v9, v10, v0

    goto :goto_20

    .line 41
    :goto_21
    invoke-virtual {v3, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    rem-int/lit8 v1, v1, 0x20

    move v6, v2

    goto :goto_22

    :cond_31
    move/from16 v28, v2

    move v0, v7

    const/4 v1, 0x0

    const v7, 0xfffff

    :goto_22
    const/16 v2, 0x12

    if-lt v5, v2, :cond_32

    const/16 v2, 0x31

    if-gt v5, v2, :cond_32

    add-int/lit8 v2, v22, 0x1

    .line 42
    aput v14, v16, v22

    move/from16 v22, v2

    :cond_32
    move v2, v13

    move/from16 v9, v28

    :goto_23
    add-int/lit8 v13, v19, 0x1

    .line 43
    aput v26, v11, v19

    add-int/lit8 v26, v19, 0x2

    move/from16 v28, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_24

    :cond_33
    const/4 v0, 0x0

    :goto_24
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_25

    :cond_34
    const/4 v8, 0x0

    :goto_25
    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_26

    :cond_35
    const/4 v2, 0x0

    :goto_26
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int/2addr v0, v2

    or-int/2addr v0, v5

    or-int/2addr v0, v14

    .line 44
    aput v0, v11, v13

    add-int/lit8 v19, v19, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v7

    .line 45
    aput v0, v11, v26

    move-object v1, v4

    move v4, v6

    move/from16 v2, v25

    move-object/from16 v0, v27

    move/from16 v7, v28

    move/from16 v14, v29

    move/from16 v13, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move/from16 v30, v13

    move/from16 v29, v14

    .line 46
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/ado/dm;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    new-instance v1, Lcom/google/android/libraries/navigation/internal/ado/dd;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/dm;->c()I

    const/4 v15, 0x0

    move-object v9, v1

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v30

    move/from16 v13, v29

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    invoke-direct/range {v9 .. v23}, Lcom/google/android/libraries/navigation/internal/ado/dd;-><init>([I[Ljava/lang/Object;IILcom/google/android/libraries/navigation/internal/ado/da;Z[IIILcom/google/android/libraries/navigation/internal/ado/dg;Lcom/google/android/libraries/navigation/internal/ado/cm;Lcom/google/android/libraries/navigation/internal/ado/eh;Lcom/google/android/libraries/navigation/internal/ado/au;Lcom/google/android/libraries/navigation/internal/ado/cv;)V

    return-object v1

    .line 48
    :cond_37
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/eb;

    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method private static n(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static o(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private static q(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final r(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->f:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->t(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final t(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static u(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private final v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static w(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method private static x(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final y(I)Lcom/google/android/libraries/navigation/internal/ado/bq;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/bq;

    .line 11
    .line 12
    return-object p1
.end method

.method private final z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dk;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v1, p1

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ado/dd;->b:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const v11, 0xfffff

    .line 9
    .line 10
    .line 11
    const v0, 0xfffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    :goto_0
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->c:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-ge v12, v2, :cond_1b

    .line 21
    .line 22
    invoke-direct {v6, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->v(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->u(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v6, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->c:[I

    .line 35
    .line 36
    add-int/lit8 v5, v12, 0x2

    .line 37
    .line 38
    aget v4, v4, v5

    .line 39
    .line 40
    and-int v5, v4, v11

    .line 41
    .line 42
    const/16 v15, 0x11

    .line 43
    .line 44
    if-gt v3, v15, :cond_2

    .line 45
    .line 46
    if-eq v5, v0, :cond_1

    .line 47
    .line 48
    if-ne v5, v11, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v0, v5

    .line 53
    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v1, v0

    .line 58
    :goto_1
    move v0, v5

    .line 59
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 60
    .line 61
    shl-int v4, v8, v4

    .line 62
    .line 63
    move v15, v0

    .line 64
    move/from16 v16, v1

    .line 65
    .line 66
    move v5, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v15, v0

    .line 69
    move/from16 v16, v1

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_2
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/az;->J:Lcom/google/android/libraries/navigation/internal/ado/az;

    .line 77
    .line 78
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/az;->Z:I

    .line 79
    .line 80
    if-lt v3, v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/az;->W:Lcom/google/android/libraries/navigation/internal/ado/az;

    .line 83
    .line 84
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/az;->Z:I

    .line 85
    .line 86
    :cond_3
    packed-switch v3, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_18

    .line 90
    .line 91
    :pswitch_0
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1a

    .line 96
    .line 97
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 102
    .line 103
    invoke-direct {v6, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v14, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->E(ILcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/ado/dt;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_3
    add-int/2addr v13, v0

    .line 112
    goto/16 :goto_18

    .line 113
    .line 114
    :pswitch_1
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1a

    .line 119
    .line 120
    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->x(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v14, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->Q(IJ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_3

    .line 129
    :pswitch_2
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1a

    .line 134
    .line 135
    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->q(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->O(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_3

    .line 144
    :pswitch_3
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1a

    .line 149
    .line 150
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->at(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_3

    .line 155
    :pswitch_4
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1a

    .line 160
    .line 161
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->as(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_3

    .line 166
    :pswitch_5
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1a

    .line 171
    .line 172
    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->q(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->D(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_3

    .line 181
    :pswitch_6
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1a

    .line 186
    .line 187
    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->q(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->V(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_3

    .line 196
    :pswitch_7
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1a

    .line 201
    .line 202
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 207
    .line 208
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->B(ILcom/google/android/libraries/navigation/internal/ado/z;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_3

    .line 213
    :pswitch_8
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1a

    .line 218
    .line 219
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v6, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v14, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dv;->f(ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_3

    .line 232
    :pswitch_9
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1a

    .line 237
    .line 238
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 243
    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 247
    .line 248
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->B(ILcom/google/android/libraries/navigation/internal/ado/z;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->S(ILjava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :pswitch_a
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1a

    .line 267
    .line 268
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->an(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :pswitch_b
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1a

    .line 279
    .line 280
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ap(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :pswitch_c
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1a

    .line 291
    .line 292
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->aq(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_d
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1a

    .line 303
    .line 304
    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->q(Ljava/lang/Object;J)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->F(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_e
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1a

    .line 319
    .line 320
    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->x(Ljava/lang/Object;J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    invoke-static {v14, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->X(IJ)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_f
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1a

    .line 335
    .line 336
    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->x(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v14, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->H(IJ)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :pswitch_10
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1a

    .line 351
    .line 352
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ar(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :pswitch_11
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1a

    .line 363
    .line 364
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ao(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_12
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v6, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->B(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v14, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cv;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_13
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/util/List;

    .line 389
    .line 390
    invoke-direct {v6, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/dv;->a:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_5

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    goto :goto_5

    .line 404
    :cond_5
    const/4 v3, 0x0

    .line 405
    const/4 v4, 0x0

    .line 406
    :goto_4
    if-ge v3, v2, :cond_6

    .line 407
    .line 408
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 413
    .line 414
    invoke-static {v14, v5, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->E(ILcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/ado/dt;)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    add-int/2addr v4, v5

    .line 419
    add-int/2addr v3, v8

    .line 420
    goto :goto_4

    .line 421
    :cond_6
    :goto_5
    add-int/2addr v13, v4

    .line 422
    goto/16 :goto_18

    .line 423
    .line 424
    :pswitch_14
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->h(Ljava/util/List;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-lez v0, :cond_1a

    .line 435
    .line 436
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->W(I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    :goto_6
    add-int/2addr v1, v2

    .line 445
    :goto_7
    add-int/2addr v1, v0

    .line 446
    :cond_7
    :goto_8
    add-int/2addr v13, v1

    .line 447
    goto/16 :goto_18

    .line 448
    .line 449
    :pswitch_15
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->g(Ljava/util/List;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-lez v0, :cond_1a

    .line 460
    .line 461
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->W(I)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    goto :goto_6

    .line 470
    :pswitch_16
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->c(Ljava/util/List;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-lez v0, :cond_1a

    .line 481
    .line 482
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->W(I)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    goto :goto_6

    .line 491
    :pswitch_17
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->b(Ljava/util/List;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-lez v0, :cond_1a

    .line 502
    .line 503
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->W(I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    goto :goto_6

    .line 512
    :pswitch_18
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->a(Ljava/util/List;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-lez v0, :cond_1a

    .line 523
    .line 524
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->W(I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    goto :goto_6

    .line 533
    :pswitch_19
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->i(Ljava/util/List;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-lez v0, :cond_1a

    .line 544
    .line 545
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->W(I)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto :goto_6

    .line 554
    :pswitch_1a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/util/List;

    .line 559
    .line 560
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dv;->a:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-lez v0, :cond_1a

    .line 567
    .line 568
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->W(I)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :pswitch_1b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->b(Ljava/util/List;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-lez v0, :cond_1a

    .line 589
    .line 590
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->W(I)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :pswitch_1c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->c(Ljava/util/List;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-lez v0, :cond_1a

    .line 611
    .line 612
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->W(I)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :pswitch_1d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->d(Ljava/util/List;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-lez v0, :cond_1a

    .line 633
    .line 634
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->W(I)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    goto/16 :goto_6

    .line 643
    .line 644
    :pswitch_1e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->j(Ljava/util/List;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-lez v0, :cond_1a

    .line 655
    .line 656
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->W(I)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    goto/16 :goto_6

    .line 665
    .line 666
    :pswitch_1f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->e(Ljava/util/List;)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-lez v0, :cond_1a

    .line 677
    .line 678
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->W(I)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :pswitch_20
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->b(Ljava/util/List;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-lez v0, :cond_1a

    .line 699
    .line 700
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->W(I)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :pswitch_21
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->c(Ljava/util/List;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-lez v0, :cond_1a

    .line 721
    .line 722
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->W(I)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    goto/16 :goto_6

    .line 731
    .line 732
    :pswitch_22
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/util/List;

    .line 737
    .line 738
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dv;->a:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_8

    .line 745
    .line 746
    :goto_9
    const/4 v0, 0x0

    .line 747
    goto/16 :goto_3

    .line 748
    .line 749
    :cond_8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->h(Ljava/util/List;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    :goto_a
    mul-int v1, v1, v2

    .line 758
    .line 759
    add-int/2addr v0, v1

    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :pswitch_23
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/util/List;

    .line 767
    .line 768
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dv;->a:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-nez v1, :cond_9

    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->g(Ljava/util/List;)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    goto :goto_a

    .line 786
    :pswitch_24
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->I(ILjava/util/List;)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    goto/16 :goto_3

    .line 797
    .line 798
    :pswitch_25
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->H(ILjava/util/List;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :pswitch_26
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/util/List;

    .line 815
    .line 816
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dv;->a:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 817
    .line 818
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-nez v1, :cond_a

    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_a
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->a(Ljava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    goto :goto_a

    .line 834
    :pswitch_27
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ljava/util/List;

    .line 839
    .line 840
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dv;->a:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 841
    .line 842
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-nez v1, :cond_b

    .line 847
    .line 848
    goto :goto_9

    .line 849
    :cond_b
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->i(Ljava/util/List;)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    goto :goto_a

    .line 858
    :pswitch_28
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Ljava/util/List;

    .line 863
    .line 864
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dv;->a:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-nez v1, :cond_c

    .line 871
    .line 872
    :goto_b
    const/4 v1, 0x0

    .line 873
    goto/16 :goto_8

    .line 874
    .line 875
    :cond_c
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    mul-int v1, v1, v2

    .line 880
    .line 881
    const/4 v2, 0x0

    .line 882
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-ge v2, v3, :cond_7

    .line 887
    .line 888
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 893
    .line 894
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->C(Lcom/google/android/libraries/navigation/internal/ado/z;)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    add-int/2addr v1, v3

    .line 899
    add-int/2addr v2, v8

    .line 900
    goto :goto_c

    .line 901
    :pswitch_29
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/util/List;

    .line 906
    .line 907
    invoke-direct {v6, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/dv;->a:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_d

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    goto :goto_10

    .line 921
    :cond_d
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    mul-int v3, v3, v2

    .line 926
    .line 927
    const/4 v4, 0x0

    .line 928
    :goto_d
    if-ge v4, v2, :cond_f

    .line 929
    .line 930
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    instance-of v14, v5, Lcom/google/android/libraries/navigation/internal/ado/ck;

    .line 935
    .line 936
    if-eqz v14, :cond_e

    .line 937
    .line 938
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/ck;

    .line 939
    .line 940
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/ak;->J(Lcom/google/android/libraries/navigation/internal/ado/ck;)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    :goto_e
    add-int/2addr v3, v5

    .line 945
    goto :goto_f

    .line 946
    :cond_e
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 947
    .line 948
    invoke-static {v5, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->M(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/ado/dt;)I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    goto :goto_e

    .line 953
    :goto_f
    add-int/2addr v4, v8

    .line 954
    goto :goto_d

    .line 955
    :cond_f
    :goto_10
    add-int/2addr v13, v3

    .line 956
    goto/16 :goto_18

    .line 957
    .line 958
    :pswitch_2a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Ljava/util/List;

    .line 963
    .line 964
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dv;->a:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 965
    .line 966
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-nez v1, :cond_10

    .line 971
    .line 972
    const/4 v2, 0x0

    .line 973
    goto :goto_17

    .line 974
    :cond_10
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    mul-int v2, v2, v1

    .line 979
    .line 980
    instance-of v3, v0, Lcom/google/android/libraries/navigation/internal/ado/cl;

    .line 981
    .line 982
    if-eqz v3, :cond_12

    .line 983
    .line 984
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/cl;

    .line 985
    .line 986
    const/4 v3, 0x0

    .line 987
    :goto_11
    if-ge v3, v1, :cond_14

    .line 988
    .line 989
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ado/cl;->c()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    instance-of v5, v4, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 994
    .line 995
    if-eqz v5, :cond_11

    .line 996
    .line 997
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 998
    .line 999
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/ak;->C(Lcom/google/android/libraries/navigation/internal/ado/z;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    :goto_12
    add-int/2addr v2, v4

    .line 1004
    goto :goto_13

    .line 1005
    :cond_11
    check-cast v4, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/ak;->T(Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    goto :goto_12

    .line 1012
    :goto_13
    add-int/2addr v3, v8

    .line 1013
    goto :goto_11

    .line 1014
    :cond_12
    const/4 v3, 0x0

    .line 1015
    :goto_14
    if-ge v3, v1, :cond_14

    .line 1016
    .line 1017
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    instance-of v5, v4, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 1022
    .line 1023
    if-eqz v5, :cond_13

    .line 1024
    .line 1025
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 1026
    .line 1027
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/ak;->C(Lcom/google/android/libraries/navigation/internal/ado/z;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    :goto_15
    add-int/2addr v2, v4

    .line 1032
    goto :goto_16

    .line 1033
    :cond_13
    check-cast v4, Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/ak;->T(Ljava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    goto :goto_15

    .line 1040
    :goto_16
    add-int/2addr v3, v8

    .line 1041
    goto :goto_14

    .line 1042
    :cond_14
    :goto_17
    add-int/2addr v13, v2

    .line 1043
    goto/16 :goto_18

    .line 1044
    .line 1045
    :pswitch_2b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Ljava/util/List;

    .line 1050
    .line 1051
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dv;->a:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 1052
    .line 1053
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_15

    .line 1058
    .line 1059
    goto/16 :goto_9

    .line 1060
    .line 1061
    :cond_15
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->an(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    mul-int v0, v0, v1

    .line 1066
    .line 1067
    goto/16 :goto_3

    .line 1068
    .line 1069
    :pswitch_2c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Ljava/util/List;

    .line 1074
    .line 1075
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->H(ILjava/util/List;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    goto/16 :goto_3

    .line 1080
    .line 1081
    :pswitch_2d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Ljava/util/List;

    .line 1086
    .line 1087
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->I(ILjava/util/List;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    goto/16 :goto_3

    .line 1092
    .line 1093
    :pswitch_2e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Ljava/util/List;

    .line 1098
    .line 1099
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dv;->a:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 1100
    .line 1101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-nez v1, :cond_16

    .line 1106
    .line 1107
    goto/16 :goto_9

    .line 1108
    .line 1109
    :cond_16
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->d(Ljava/util/List;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    goto/16 :goto_a

    .line 1118
    .line 1119
    :pswitch_2f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Ljava/util/List;

    .line 1124
    .line 1125
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dv;->a:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 1126
    .line 1127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-nez v1, :cond_17

    .line 1132
    .line 1133
    goto/16 :goto_9

    .line 1134
    .line 1135
    :cond_17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->j(Ljava/util/List;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    goto/16 :goto_a

    .line 1144
    .line 1145
    :pswitch_30
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Ljava/util/List;

    .line 1150
    .line 1151
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dv;->a:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 1152
    .line 1153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-nez v1, :cond_18

    .line 1158
    .line 1159
    goto/16 :goto_b

    .line 1160
    .line 1161
    :cond_18
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->e(Ljava/util/List;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    mul-int v0, v0, v2

    .line 1174
    .line 1175
    goto/16 :goto_7

    .line 1176
    .line 1177
    :pswitch_31
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Ljava/util/List;

    .line 1182
    .line 1183
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->H(ILjava/util/List;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    goto/16 :goto_3

    .line 1188
    .line 1189
    :pswitch_32
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Ljava/util/List;

    .line 1194
    .line 1195
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/ado/dv;->I(ILjava/util/List;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    goto/16 :goto_3

    .line 1200
    .line 1201
    :pswitch_33
    move-object/from16 v0, p0

    .line 1202
    .line 1203
    move-wide v3, v1

    .line 1204
    move-object/from16 v1, p1

    .line 1205
    .line 1206
    move v2, v12

    .line 1207
    move-wide v10, v3

    .line 1208
    move v3, v15

    .line 1209
    move/from16 v4, v16

    .line 1210
    .line 1211
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_1a

    .line 1216
    .line 1217
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 1222
    .line 1223
    invoke-direct {v6, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-static {v14, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->E(ILcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/ado/dt;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    goto/16 :goto_3

    .line 1232
    .line 1233
    :pswitch_34
    move-wide v10, v1

    .line 1234
    move-object/from16 v0, p0

    .line 1235
    .line 1236
    move-object/from16 v1, p1

    .line 1237
    .line 1238
    move v2, v12

    .line 1239
    move v3, v15

    .line 1240
    move/from16 v4, v16

    .line 1241
    .line 1242
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_1a

    .line 1247
    .line 1248
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v0

    .line 1252
    invoke-static {v14, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->Q(IJ)I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    goto/16 :goto_3

    .line 1257
    .line 1258
    :pswitch_35
    move-wide v10, v1

    .line 1259
    move-object/from16 v0, p0

    .line 1260
    .line 1261
    move-object/from16 v1, p1

    .line 1262
    .line 1263
    move v2, v12

    .line 1264
    move v3, v15

    .line 1265
    move/from16 v4, v16

    .line 1266
    .line 1267
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_1a

    .line 1272
    .line 1273
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->O(II)I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    goto/16 :goto_3

    .line 1282
    .line 1283
    :pswitch_36
    move-object/from16 v0, p0

    .line 1284
    .line 1285
    move-object/from16 v1, p1

    .line 1286
    .line 1287
    move v2, v12

    .line 1288
    move v3, v15

    .line 1289
    move/from16 v4, v16

    .line 1290
    .line 1291
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_1a

    .line 1296
    .line 1297
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->at(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    goto/16 :goto_3

    .line 1302
    .line 1303
    :pswitch_37
    move-object/from16 v0, p0

    .line 1304
    .line 1305
    move-object/from16 v1, p1

    .line 1306
    .line 1307
    move v2, v12

    .line 1308
    move v3, v15

    .line 1309
    move/from16 v4, v16

    .line 1310
    .line 1311
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_1a

    .line 1316
    .line 1317
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->as(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    goto/16 :goto_3

    .line 1322
    .line 1323
    :pswitch_38
    move-wide v10, v1

    .line 1324
    move-object/from16 v0, p0

    .line 1325
    .line 1326
    move-object/from16 v1, p1

    .line 1327
    .line 1328
    move v2, v12

    .line 1329
    move v3, v15

    .line 1330
    move/from16 v4, v16

    .line 1331
    .line 1332
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_1a

    .line 1337
    .line 1338
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->D(II)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    goto/16 :goto_3

    .line 1347
    .line 1348
    :pswitch_39
    move-wide v10, v1

    .line 1349
    move-object/from16 v0, p0

    .line 1350
    .line 1351
    move-object/from16 v1, p1

    .line 1352
    .line 1353
    move v2, v12

    .line 1354
    move v3, v15

    .line 1355
    move/from16 v4, v16

    .line 1356
    .line 1357
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_1a

    .line 1362
    .line 1363
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->V(II)I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    goto/16 :goto_3

    .line 1372
    .line 1373
    :pswitch_3a
    move-wide v10, v1

    .line 1374
    move-object/from16 v0, p0

    .line 1375
    .line 1376
    move-object/from16 v1, p1

    .line 1377
    .line 1378
    move v2, v12

    .line 1379
    move v3, v15

    .line 1380
    move/from16 v4, v16

    .line 1381
    .line 1382
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_1a

    .line 1387
    .line 1388
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 1393
    .line 1394
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->B(ILcom/google/android/libraries/navigation/internal/ado/z;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    goto/16 :goto_3

    .line 1399
    .line 1400
    :pswitch_3b
    move-wide v10, v1

    .line 1401
    move-object/from16 v0, p0

    .line 1402
    .line 1403
    move-object/from16 v1, p1

    .line 1404
    .line 1405
    move v2, v12

    .line 1406
    move v3, v15

    .line 1407
    move/from16 v4, v16

    .line 1408
    .line 1409
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_1a

    .line 1414
    .line 1415
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-direct {v6, v12}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-static {v14, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dv;->f(ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;)I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    goto/16 :goto_3

    .line 1428
    .line 1429
    :pswitch_3c
    move-wide v10, v1

    .line 1430
    move-object/from16 v0, p0

    .line 1431
    .line 1432
    move-object/from16 v1, p1

    .line 1433
    .line 1434
    move v2, v12

    .line 1435
    move v3, v15

    .line 1436
    move/from16 v4, v16

    .line 1437
    .line 1438
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_1a

    .line 1443
    .line 1444
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 1449
    .line 1450
    if-eqz v1, :cond_19

    .line 1451
    .line 1452
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 1453
    .line 1454
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->B(ILcom/google/android/libraries/navigation/internal/ado/z;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    goto/16 :goto_3

    .line 1459
    .line 1460
    :cond_19
    check-cast v0, Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->S(ILjava/lang/String;)I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    goto/16 :goto_3

    .line 1467
    .line 1468
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1469
    .line 1470
    move-object/from16 v1, p1

    .line 1471
    .line 1472
    move v2, v12

    .line 1473
    move v3, v15

    .line 1474
    move/from16 v4, v16

    .line 1475
    .line 1476
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_1a

    .line 1481
    .line 1482
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->an(I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    goto/16 :goto_3

    .line 1487
    .line 1488
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1489
    .line 1490
    move-object/from16 v1, p1

    .line 1491
    .line 1492
    move v2, v12

    .line 1493
    move v3, v15

    .line 1494
    move/from16 v4, v16

    .line 1495
    .line 1496
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_1a

    .line 1501
    .line 1502
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ap(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    goto/16 :goto_3

    .line 1507
    .line 1508
    :pswitch_3f
    move-object/from16 v0, p0

    .line 1509
    .line 1510
    move-object/from16 v1, p1

    .line 1511
    .line 1512
    move v2, v12

    .line 1513
    move v3, v15

    .line 1514
    move/from16 v4, v16

    .line 1515
    .line 1516
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-eqz v0, :cond_1a

    .line 1521
    .line 1522
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->aq(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    goto/16 :goto_3

    .line 1527
    .line 1528
    :pswitch_40
    move-wide v10, v1

    .line 1529
    move-object/from16 v0, p0

    .line 1530
    .line 1531
    move-object/from16 v1, p1

    .line 1532
    .line 1533
    move v2, v12

    .line 1534
    move v3, v15

    .line 1535
    move/from16 v4, v16

    .line 1536
    .line 1537
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_1a

    .line 1542
    .line 1543
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->F(II)I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    goto/16 :goto_3

    .line 1552
    .line 1553
    :pswitch_41
    move-wide v10, v1

    .line 1554
    move-object/from16 v0, p0

    .line 1555
    .line 1556
    move-object/from16 v1, p1

    .line 1557
    .line 1558
    move v2, v12

    .line 1559
    move v3, v15

    .line 1560
    move/from16 v4, v16

    .line 1561
    .line 1562
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_1a

    .line 1567
    .line 1568
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v0

    .line 1572
    invoke-static {v14, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->X(IJ)I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    goto/16 :goto_3

    .line 1577
    .line 1578
    :pswitch_42
    move-wide v10, v1

    .line 1579
    move-object/from16 v0, p0

    .line 1580
    .line 1581
    move-object/from16 v1, p1

    .line 1582
    .line 1583
    move v2, v12

    .line 1584
    move v3, v15

    .line 1585
    move/from16 v4, v16

    .line 1586
    .line 1587
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_1a

    .line 1592
    .line 1593
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v0

    .line 1597
    invoke-static {v14, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->H(IJ)I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    goto/16 :goto_3

    .line 1602
    .line 1603
    :pswitch_43
    move-object/from16 v0, p0

    .line 1604
    .line 1605
    move-object/from16 v1, p1

    .line 1606
    .line 1607
    move v2, v12

    .line 1608
    move v3, v15

    .line 1609
    move/from16 v4, v16

    .line 1610
    .line 1611
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_1a

    .line 1616
    .line 1617
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ar(I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    goto/16 :goto_3

    .line 1622
    .line 1623
    :pswitch_44
    move-object/from16 v0, p0

    .line 1624
    .line 1625
    move-object/from16 v1, p1

    .line 1626
    .line 1627
    move v2, v12

    .line 1628
    move v3, v15

    .line 1629
    move/from16 v4, v16

    .line 1630
    .line 1631
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_1a

    .line 1636
    .line 1637
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ao(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    goto/16 :goto_3

    .line 1642
    .line 1643
    :cond_1a
    :goto_18
    add-int/lit8 v12, v12, 0x3

    .line 1644
    .line 1645
    move v0, v15

    .line 1646
    move/from16 v1, v16

    .line 1647
    .line 1648
    const v11, 0xfffff

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_0

    .line 1652
    .line 1653
    :cond_1b
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->n:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 1654
    .line 1655
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/ado/eh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eh;->a(Ljava/lang/Object;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    add-int/2addr v13, v0

    .line 1664
    iget-boolean v0, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->h:Z

    .line 1665
    .line 1666
    if-eqz v0, :cond_1e

    .line 1667
    .line 1668
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->o:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 1669
    .line 1670
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/ado/au;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    const/4 v10, 0x0

    .line 1675
    const/16 v17, 0x0

    .line 1676
    .line 1677
    :goto_19
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 1678
    .line 1679
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ea;->a()I

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-ge v10, v1, :cond_1c

    .line 1684
    .line 1685
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 1686
    .line 1687
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/navigation/internal/ado/ea;->e(I)Ljava/util/Map$Entry;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 1696
    .line 1697
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->j(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)I

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    add-int v17, v17, v1

    .line 1706
    .line 1707
    add-int/2addr v10, v8

    .line 1708
    goto :goto_19

    .line 1709
    :cond_1c
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 1710
    .line 1711
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ea;->b()Ljava/lang/Iterable;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    if-eqz v1, :cond_1d

    .line 1724
    .line 1725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    check-cast v1, Ljava/util/Map$Entry;

    .line 1730
    .line 1731
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 1736
    .line 1737
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->j(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)I

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    add-int v17, v17, v1

    .line 1746
    .line 1747
    goto :goto_1a

    .line 1748
    :cond_1d
    add-int v13, v13, v17

    .line 1749
    .line 1750
    :cond_1e
    return v13

    .line 1751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->u(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v6, 0x25

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x35

    .line 38
    .line 39
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    add-int/2addr v1, v2

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x35

    .line 57
    .line 58
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->x(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/cc;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x35

    .line 74
    .line 75
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->q(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0x35

    .line 87
    .line 88
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->x(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/cc;->b(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v1, v1, 0x35

    .line 104
    .line 105
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->q(Ljava/lang/Object;J)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    mul-int/lit8 v1, v1, 0x35

    .line 117
    .line 118
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->q(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    mul-int/lit8 v1, v1, 0x35

    .line 130
    .line 131
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->q(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    mul-int/lit8 v1, v1, 0x35

    .line 143
    .line 144
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    mul-int/lit8 v1, v1, 0x35

    .line 160
    .line 161
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    mul-int/lit8 v1, v1, 0x35

    .line 177
    .line 178
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    mul-int/lit8 v1, v1, 0x35

    .line 197
    .line 198
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->V(Ljava/lang/Object;J)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/cc;->a(Z)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    mul-int/lit8 v1, v1, 0x35

    .line 215
    .line 216
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->q(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    mul-int/lit8 v1, v1, 0x35

    .line 229
    .line 230
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->x(Ljava/lang/Object;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/cc;->b(J)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_1

    .line 245
    .line 246
    mul-int/lit8 v1, v1, 0x35

    .line 247
    .line 248
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->q(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_1

    .line 259
    .line 260
    mul-int/lit8 v1, v1, 0x35

    .line 261
    .line 262
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->x(Ljava/lang/Object;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/cc;->b(J)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_1

    .line 277
    .line 278
    mul-int/lit8 v1, v1, 0x35

    .line 279
    .line 280
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->x(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/cc;->b(J)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v1, v1, 0x35

    .line 297
    .line 298
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->o(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v1, v1, 0x35

    .line 315
    .line 316
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->n(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/cc;->b(J)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 331
    .line 332
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 343
    .line 344
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 355
    .line 356
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_0

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    :cond_0
    :goto_2
    add-int/2addr v1, v6

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 370
    .line 371
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/cc;->b(J)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 382
    .line 383
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 390
    .line 391
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/cc;->b(J)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 402
    .line 403
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 410
    .line 411
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 418
    .line 419
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 426
    .line 427
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 438
    .line 439
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_0

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    goto :goto_2

    .line 450
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 451
    .line 452
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 465
    .line 466
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->y(Ljava/lang/Object;J)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/cc;->a(Z)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 477
    .line 478
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 485
    .line 486
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v2

    .line 490
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/cc;->b(J)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 497
    .line 498
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 505
    .line 506
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/cc;->b(J)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 517
    .line 518
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/cc;->b(J)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 529
    .line 530
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->e(Ljava/lang/Object;J)F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 541
    .line 542
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->d(Ljava/lang/Object;J)D

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/cc;->b(J)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 561
    .line 562
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->n:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 563
    .line 564
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/eh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    add-int/2addr v1, v0

    .line 573
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->h:Z

    .line 574
    .line 575
    if-eqz v0, :cond_3

    .line 576
    .line 577
    mul-int/lit8 v1, v1, 0x35

    .line 578
    .line 579
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->o:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 580
    .line 581
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/au;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->hashCode()I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    add-int/2addr v1, p1

    .line 590
    :cond_3
    return v1

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final c(Ljava/lang/Object;[BIIILcom/google/android/libraries/navigation/internal/ado/j;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->F(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/dd;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v14, -0x1

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0xfffff

    const/16 v17, 0x0

    :goto_0
    const-string v2, "Failed to parse the message."

    if-ge v8, v4, :cond_7f

    add-int/lit8 v13, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 3
    invoke-static {v8, v15, v13, v5}, Lcom/google/android/libraries/navigation/internal/ado/k;->n(I[BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v8

    iget v13, v5, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    move/from16 v17, v13

    move v13, v8

    goto :goto_1

    :cond_0
    move/from16 v17, v8

    :goto_1
    ushr-int/lit8 v8, v17, 0x3

    if-le v8, v9, :cond_2

    div-int/2addr v10, v3

    iget v9, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->e:I

    if-lt v8, v9, :cond_1

    iget v9, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->f:I

    if-gt v8, v9, :cond_1

    .line 4
    invoke-direct {v6, v8, v10}, Lcom/google/android/libraries/navigation/internal/ado/dd;->t(II)I

    move-result v9

    goto :goto_2

    :cond_1
    const/4 v9, -0x1

    :goto_2
    move v10, v9

    goto :goto_3

    .line 5
    :cond_2
    invoke-direct {v6, v8}, Lcom/google/android/libraries/navigation/internal/ado/dd;->r(I)I

    move-result v9

    goto :goto_2

    :goto_3
    const-wide/16 v20, 0x0

    if-ne v10, v14, :cond_3

    move-object/from16 v33, v0

    move-object/from16 v32, v2

    move-object v4, v6

    move v14, v8

    move/from16 v23, v11

    move/from16 v28, v12

    move/from16 v11, v17

    const/4 v8, 0x1

    const/16 v19, 0x0

    const/16 v22, -0x1

    move/from16 v6, p5

    move-object v12, v7

    move-object v7, v5

    goto/16 :goto_4d

    :cond_3
    and-int/lit8 v9, v17, 0x7

    .line 6
    iget-object v14, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->c:[I

    add-int/lit8 v23, v10, 0x1

    .line 7
    aget v3, v14, v23

    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->u(I)I

    move-result v1

    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v4

    move-object/from16 v25, v2

    const/16 v2, 0x11

    move-wide/from16 v26, v4

    const/4 v4, 0x5

    if-gt v1, v2, :cond_14

    const/4 v2, 0x2

    add-int/lit8 v5, v10, 0x2

    .line 8
    aget v5, v14, v5

    ushr-int/lit8 v14, v5, 0x14

    const/16 v19, 0x1

    shl-int v14, v19, v14

    const v2, 0xfffff

    and-int/2addr v5, v2

    move/from16 v18, v3

    if-eq v5, v12, :cond_6

    if-eq v12, v2, :cond_4

    int-to-long v2, v12

    .line 9
    invoke-virtual {v0, v7, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v2, 0xfffff

    :cond_4
    if-ne v5, v2, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    int-to-long v11, v5

    .line 10
    invoke-virtual {v0, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_4
    move v11, v3

    move/from16 v28, v5

    goto :goto_5

    :cond_6
    move/from16 v28, v12

    :goto_5
    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v9, v3, :cond_7

    or-int v1, v11, v14

    shl-int/lit8 v4, v8, 0x3

    .line 11
    invoke-direct {v6, v7, v10}, Lcom/google/android/libraries/navigation/internal/ado/dd;->C(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v4, v4, 0x4

    .line 12
    invoke-direct {v6, v10}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    move-result-object v9

    move v14, v8

    move-object v8, v5

    move v12, v10

    move-object/from16 v10, p2

    move v11, v13

    move v2, v12

    move/from16 v13, v17

    move/from16 v12, p4

    move/from16 v29, v13

    move v13, v4

    move v4, v14

    const/16 v22, -0x1

    move-object/from16 v14, p6

    .line 13
    invoke-static/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/ado/k;->q(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;[BIIILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v8

    .line 14
    invoke-direct {v6, v7, v2, v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->L(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v5, p6

    move v11, v1

    move v10, v2

    move v9, v4

    move/from16 v12, v28

    move/from16 v17, v29

    const/4 v1, 0x1

    const/4 v14, -0x1

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_7
    const/16 v22, -0x1

    move-object v12, v0

    move/from16 v29, v17

    const/4 v0, 0x1

    const/4 v6, 0x2

    move/from16 v17, v8

    move-object/from16 v8, p6

    goto/16 :goto_14

    :pswitch_0
    move v4, v8

    move v2, v10

    move/from16 v29, v17

    const/4 v3, 0x3

    const/16 v22, -0x1

    if-nez v9, :cond_8

    or-int/2addr v11, v14

    move-object/from16 v5, p6

    move-wide/from16 v8, v26

    .line 15
    invoke-static {v15, v13, v5}, Lcom/google/android/libraries/navigation/internal/ado/k;->p([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v10

    iget-wide v12, v5, Lcom/google/android/libraries/navigation/internal/ado/j;->b:J

    .line 16
    invoke-static {v12, v13}, Lcom/google/android/libraries/navigation/internal/ado/ae;->I(J)J

    move-result-wide v12

    move-object v14, v0

    move/from16 p3, v10

    const/4 v10, 0x1

    move-object/from16 v1, p1

    move v10, v2

    move-wide v2, v8

    move v9, v4

    move-object v8, v5

    move-wide v4, v12

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v5, v8

    move/from16 v12, v28

    move/from16 v17, v29

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v14, -0x1

    move/from16 v8, p3

    goto/16 :goto_0

    :cond_8
    move-object/from16 v8, p6

    move v10, v2

    move-object v12, v0

    move/from16 v17, v4

    :goto_6
    const/4 v0, 0x1

    :goto_7
    const/4 v6, 0x2

    goto/16 :goto_14

    :pswitch_1
    move-object v12, v0

    move v5, v8

    move/from16 v29, v17

    move-wide/from16 v2, v26

    const/16 v22, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_9

    or-int/2addr v11, v14

    .line 18
    invoke-static {v15, v13, v8}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget v1, v8, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->H(I)I

    move-result v1

    .line 20
    invoke-virtual {v12, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move v9, v5

    move-object v5, v8

    :goto_8
    move/from16 v17, v29

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v14, -0x1

    :goto_9
    move v8, v0

    move-object v0, v12

    :goto_a
    move/from16 v12, v28

    goto/16 :goto_0

    :cond_9
    :goto_b
    move/from16 v17, v5

    goto :goto_6

    :pswitch_2
    move-object v12, v0

    move v5, v8

    move/from16 v29, v17

    move-wide/from16 v2, v26

    const/16 v22, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_9

    .line 21
    invoke-static {v15, v13, v8}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget v1, v8, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    .line 22
    invoke-direct {v6, v10}, Lcom/google/android/libraries/navigation/internal/ado/dd;->y(I)Lcom/google/android/libraries/navigation/internal/ado/bq;

    move-result-object v4

    const/high16 v9, -0x80000000

    and-int v9, v18, v9

    if-eqz v9, :cond_a

    if-eqz v4, :cond_a

    .line 23
    invoke-interface {v4, v1}, Lcom/google/android/libraries/navigation/internal/ado/bq;->a(I)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    move/from16 v4, v29

    goto :goto_d

    .line 24
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->d(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ei;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v4, v29

    invoke-virtual {v2, v4, v1}, Lcom/google/android/libraries/navigation/internal/ado/ei;->e(ILjava/lang/Object;)V

    :goto_c
    move/from16 v17, v4

    move v9, v5

    move-object v5, v8

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v14, -0x1

    move/from16 v4, p4

    goto :goto_9

    :goto_d
    or-int/2addr v11, v14

    .line 25
    invoke-virtual {v12, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_3
    move-object v12, v0

    move v5, v8

    move/from16 v4, v17

    move-wide/from16 v2, v26

    const/4 v1, 0x2

    const/16 v22, -0x1

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_c

    or-int/2addr v11, v14

    .line 26
    invoke-static {v15, v13, v8}, Lcom/google/android/libraries/navigation/internal/ado/k;->d([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v12, v7, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :cond_c
    move/from16 v29, v4

    goto :goto_b

    :pswitch_4
    move-object v12, v0

    move v5, v8

    move/from16 v4, v17

    const/4 v1, 0x2

    const/16 v22, -0x1

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_d

    or-int/2addr v11, v14

    .line 28
    invoke-direct {v6, v7, v10}, Lcom/google/android/libraries/navigation/internal/ado/dd;->C(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    .line 29
    invoke-direct {v6, v10}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    move-result-object v2

    move-object v0, v9

    const/4 v14, 0x2

    move-object v1, v2

    move-object/from16 v2, p2

    move v3, v13

    move v13, v4

    move/from16 v4, p4

    move/from16 v17, v5

    move-object/from16 v5, p6

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/k;->r(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;[BIILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    .line 31
    invoke-direct {v6, v7, v10, v9}, Lcom/google/android/libraries/navigation/internal/ado/dd;->L(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v5, v8

    move/from16 v9, v17

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v14, -0x1

    move v8, v0

    move-object v0, v12

    move/from16 v17, v13

    goto/16 :goto_a

    :cond_d
    move/from16 v17, v5

    move/from16 v29, v4

    goto/16 :goto_6

    :pswitch_5
    move-object v12, v0

    move/from16 v5, v17

    move-wide/from16 v2, v26

    const/4 v1, 0x2

    const/16 v22, -0x1

    move/from16 v17, v8

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_f

    or-int/2addr v11, v14

    invoke-static/range {v18 .. v18}, Lcom/google/android/libraries/navigation/internal/ado/dd;->P(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32
    invoke-static {v15, v13, v8}, Lcom/google/android/libraries/navigation/internal/ado/k;->k([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    goto :goto_e

    .line 33
    :cond_e
    invoke-static {v15, v13, v8}, Lcom/google/android/libraries/navigation/internal/ado/k;->j([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    .line 34
    :goto_e
    iget-object v4, v8, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {v12, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    move/from16 v4, p4

    move/from16 v9, v17

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v14, -0x1

    move/from16 v17, v5

    move-object v5, v8

    goto/16 :goto_9

    :cond_f
    move/from16 v29, v5

    goto/16 :goto_6

    :pswitch_6
    move-object v12, v0

    move/from16 v5, v17

    move-wide/from16 v2, v26

    const/4 v1, 0x2

    const/16 v22, -0x1

    move/from16 v17, v8

    move-object/from16 v8, p6

    if-nez v9, :cond_f

    or-int/2addr v11, v14

    .line 36
    invoke-static {v15, v13, v8}, Lcom/google/android/libraries/navigation/internal/ado/k;->p([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget-wide v13, v8, Lcom/google/android/libraries/navigation/internal/ado/j;->b:J

    cmp-long v4, v13, v20

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    .line 37
    :goto_10
    invoke-static {v7, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->o(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_7
    move-object v12, v0

    move/from16 v5, v17

    move-wide/from16 v2, v26

    const/4 v1, 0x2

    const/16 v22, -0x1

    move/from16 v17, v8

    move-object/from16 v8, p6

    if-ne v9, v4, :cond_f

    add-int/lit8 v0, v13, 0x4

    or-int/2addr v11, v14

    .line 38
    invoke-static {v15, v13}, Lcom/google/android/libraries/navigation/internal/ado/k;->e([BI)I

    move-result v4

    invoke-virtual {v12, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_f

    :pswitch_8
    move-object v12, v0

    move/from16 v5, v17

    move-wide/from16 v2, v26

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v22, -0x1

    move/from16 v17, v8

    move-object/from16 v8, p6

    if-ne v9, v0, :cond_11

    add-int/lit8 v9, v13, 0x8

    or-int/2addr v11, v14

    .line 39
    invoke-static {v15, v13}, Lcom/google/android/libraries/navigation/internal/ado/k;->t([BI)J

    move-result-wide v13

    move-object v0, v12

    const/4 v4, 0x2

    move-object/from16 v1, p1

    move/from16 v29, v5

    const/4 v6, 0x2

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_11
    move-object/from16 v6, p0

    move/from16 v4, p4

    move-object v5, v8

    move v8, v9

    move/from16 v9, v17

    move/from16 v12, v28

    move/from16 v17, v29

    :goto_12
    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v14, -0x1

    goto/16 :goto_0

    :cond_11
    move/from16 v29, v5

    goto/16 :goto_7

    :pswitch_9
    move-object v12, v0

    move/from16 v29, v17

    move-wide/from16 v2, v26

    const/4 v6, 0x2

    const/16 v22, -0x1

    move/from16 v17, v8

    move-object/from16 v8, p6

    if-nez v9, :cond_12

    or-int/2addr v11, v14

    .line 40
    invoke-static {v15, v13, v8}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget v1, v8, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    .line 41
    invoke-virtual {v12, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_13
    move-object/from16 v6, p0

    move/from16 v4, p4

    move-object v5, v8

    move/from16 v9, v17

    goto/16 :goto_8

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_14

    :pswitch_a
    move-object v12, v0

    move/from16 v29, v17

    move-wide/from16 v2, v26

    const/4 v6, 0x2

    const/16 v22, -0x1

    move/from16 v17, v8

    move-object/from16 v8, p6

    if-nez v9, :cond_12

    or-int/2addr v11, v14

    .line 42
    invoke-static {v15, v13, v8}, Lcom/google/android/libraries/navigation/internal/ado/k;->p([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v9

    iget-wide v4, v8, Lcom/google/android/libraries/navigation/internal/ado/j;->b:J

    move-object v0, v12

    move-object/from16 v1, p1

    .line 43
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_11

    :pswitch_b
    move-object v12, v0

    move/from16 v29, v17

    move-wide/from16 v2, v26

    const/4 v6, 0x2

    const/16 v22, -0x1

    move/from16 v17, v8

    move-object/from16 v8, p6

    if-ne v9, v4, :cond_12

    add-int/lit8 v0, v13, 0x4

    or-int/2addr v11, v14

    .line 44
    invoke-static {v15, v13}, Lcom/google/android/libraries/navigation/internal/ado/k;->b([BI)F

    move-result v1

    invoke-static {v7, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->t(Ljava/lang/Object;JF)V

    goto :goto_13

    :pswitch_c
    move-object v12, v0

    move/from16 v29, v17

    move-wide/from16 v2, v26

    const/4 v0, 0x1

    const/4 v6, 0x2

    const/16 v22, -0x1

    move/from16 v17, v8

    move-object/from16 v8, p6

    if-ne v9, v0, :cond_13

    add-int/lit8 v1, v13, 0x8

    or-int/2addr v11, v14

    .line 45
    invoke-static {v15, v13}, Lcom/google/android/libraries/navigation/internal/ado/k;->a([BI)D

    move-result-wide v4

    invoke-static {v7, v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->s(Ljava/lang/Object;JD)V

    move-object/from16 v6, p0

    move/from16 v4, p4

    move-object v5, v8

    move-object v0, v12

    move/from16 v9, v17

    move/from16 v12, v28

    move/from16 v17, v29

    const/4 v3, 0x3

    const/4 v14, -0x1

    move v8, v1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_13
    :goto_14
    move-object/from16 v4, p0

    move/from16 v6, p5

    move/from16 v19, v10

    move/from16 v23, v11

    move-object/from16 v33, v12

    move/from16 v14, v17

    move-object/from16 v32, v25

    move/from16 v11, v29

    move-object v12, v7

    move-object v7, v8

    const/4 v8, 0x1

    goto/16 :goto_4d

    :cond_14
    move-object v5, v0

    move/from16 v18, v3

    move/from16 v29, v17

    move-wide/from16 v2, v26

    const/4 v6, 0x2

    const/16 v22, -0x1

    move/from16 v17, v8

    move-object/from16 v8, p6

    const/16 v0, 0x1b

    const/16 v19, 0xa

    if-ne v1, v0, :cond_18

    if-ne v9, v6, :cond_17

    .line 46
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 47
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    move-result v1

    if-nez v1, :cond_16

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0xa

    goto :goto_15

    :cond_15
    add-int v19, v1, v1

    move/from16 v1, v19

    .line 49
    :goto_15
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cb;->e(I)Lcom/google/android/libraries/navigation/internal/ado/cb;

    move-result-object v0

    .line 50
    invoke-virtual {v5, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    const/4 v1, 0x2

    move-object/from16 v6, p0

    .line 51
    invoke-direct {v6, v10}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    move-result-object v2

    move-object v8, v2

    move/from16 v9, v29

    move v2, v10

    const/4 v3, 0x1

    move-object/from16 v10, p2

    move/from16 v23, v11

    move v11, v13

    move/from16 v28, v12

    move/from16 v12, p4

    move-object v13, v0

    move-object/from16 v14, p6

    .line 52
    invoke-static/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/ado/k;->h(Lcom/google/android/libraries/navigation/internal/ado/dt;I[BIILcom/google/android/libraries/navigation/internal/ado/cb;Lcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v8

    move/from16 v4, p4

    move v10, v2

    move-object v0, v5

    move/from16 v9, v17

    move/from16 v11, v23

    move/from16 v12, v28

    move/from16 v17, v29

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v14, -0x1

    move-object/from16 v5, p6

    goto/16 :goto_0

    :cond_17
    move/from16 v23, v11

    move/from16 v28, v12

    const/4 v1, 0x2

    const/4 v3, 0x1

    move-object/from16 v6, p0

    move-object/from16 v12, p6

    move-object/from16 v33, v5

    move-object v11, v7

    move/from16 v19, v10

    move v10, v13

    move-object/from16 v6, v25

    move/from16 v7, v29

    const/16 v25, 0x1

    move/from16 v13, p4

    goto/16 :goto_3f

    :cond_18
    move-object/from16 v6, p0

    move/from16 v23, v11

    move/from16 v28, v12

    move/from16 v12, p4

    move-object v11, v8

    const/4 v8, 0x1

    const/16 v0, 0x31

    const-string v8, "Protocol message had invalid UTF-8."

    const-string v4, ""

    move-object/from16 v27, v5

    const-string v5, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v1, v0, :cond_5a

    move-object/from16 v30, v5

    move/from16 v0, v18

    move-object/from16 v18, v4

    int-to-long v4, v0

    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/dd;->b:Lsun/misc/Unsafe;

    .line 53
    invoke-virtual {v0, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 54
    invoke-interface {v14}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    move-result v31

    if-nez v31, :cond_1a

    .line 55
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v31

    if-nez v31, :cond_19

    move-object/from16 v31, v8

    const/16 v8, 0xa

    goto :goto_16

    :cond_19
    add-int v19, v31, v31

    move-object/from16 v31, v8

    move/from16 v8, v19

    .line 56
    :goto_16
    invoke-interface {v14, v8}, Lcom/google/android/libraries/navigation/internal/ado/cb;->e(I)Lcom/google/android/libraries/navigation/internal/ado/cb;

    move-result-object v8

    .line 57
    invoke-virtual {v0, v7, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v14, v8

    goto :goto_17

    :cond_1a
    move-object/from16 v31, v8

    :goto_17
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    packed-switch v1, :pswitch_data_1

    const/4 v8, 0x3

    if-ne v9, v8, :cond_1d

    .line 58
    invoke-direct {v6, v10}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    move-result-object v9

    and-int/lit8 v0, v29, -0x8

    or-int/lit8 v18, v0, 0x4

    const/4 v5, 0x2

    move-object v0, v9

    move-object/from16 v1, p2

    move-object/from16 v4, v25

    move v2, v13

    move/from16 v3, p4

    move-object/from16 v32, v4

    move/from16 v4, v18

    move-object/from16 v33, v27

    const/4 v7, 0x2

    move-object/from16 v5, p6

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/k;->f(Lcom/google/android/libraries/navigation/internal/ado/dt;[BIIILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    .line 60
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    if-ge v0, v12, :cond_1c

    .line 61
    invoke-static {v15, v0, v11}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v2

    iget v1, v11, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    move/from16 v5, v29

    if-ne v5, v1, :cond_1b

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, v18

    move/from16 v34, v5

    move-object/from16 v5, p6

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/k;->f(Lcom/google/android/libraries/navigation/internal/ado/dt;[BIIILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    .line 63
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v29, v34

    goto :goto_18

    :cond_1b
    move/from16 v34, v5

    goto :goto_19

    :cond_1c
    move/from16 v34, v29

    :goto_19
    move v8, v0

    move/from16 v0, v34

    :goto_1a
    move-object/from16 v35, v11

    move v11, v10

    move v10, v13

    move v13, v12

    move-object/from16 v12, v35

    goto/16 :goto_38

    :cond_1d
    move-object/from16 v32, v25

    move-object/from16 v33, v27

    move/from16 v0, v29

    :goto_1b
    move-object/from16 v35, v11

    move v11, v10

    move v10, v13

    move v13, v12

    move-object/from16 v12, v35

    goto/16 :goto_37

    :pswitch_d
    move-object/from16 v32, v25

    move-object/from16 v33, v27

    move/from16 v34, v29

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ne v9, v7, :cond_20

    .line 64
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 65
    invoke-static {v15, v13, v11}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget v1, v11, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    add-int/2addr v1, v0

    :goto_1c
    if-ge v0, v1, :cond_1e

    .line 66
    invoke-static {v15, v0, v11}, Lcom/google/android/libraries/navigation/internal/ado/k;->p([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget-wide v2, v11, Lcom/google/android/libraries/navigation/internal/ado/j;->b:J

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/ae;->I(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/co;->f(J)V

    goto :goto_1c

    :cond_1e
    if-ne v0, v1, :cond_1f

    goto :goto_19

    .line 68
    :cond_1f
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    move-object/from16 v4, v30

    .line 69
    invoke-direct {v0, v4}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    :cond_20
    if-nez v9, :cond_23

    .line 71
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 72
    invoke-static {v15, v13, v11}, Lcom/google/android/libraries/navigation/internal/ado/k;->p([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/android/libraries/navigation/internal/ado/j;->b:J

    .line 73
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ae;->I(J)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/co;->f(J)V

    :goto_1d
    if-ge v0, v12, :cond_21

    .line 74
    invoke-static {v15, v0, v11}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v1

    iget v2, v11, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    move/from16 v5, v34

    if-ne v5, v2, :cond_22

    .line 75
    invoke-static {v15, v1, v11}, Lcom/google/android/libraries/navigation/internal/ado/k;->p([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/android/libraries/navigation/internal/ado/j;->b:J

    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ae;->I(J)J

    move-result-wide v1

    .line 76
    invoke-virtual {v14, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/co;->f(J)V

    move/from16 v34, v5

    goto :goto_1d

    :cond_21
    move/from16 v5, v34

    :cond_22
    :goto_1e
    move v8, v0

    move v0, v5

    goto :goto_1a

    :cond_23
    move/from16 v0, v34

    goto :goto_1b

    :pswitch_e
    move-object/from16 v32, v25

    move-object/from16 v33, v27

    move/from16 v5, v29

    move-object/from16 v4, v30

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ne v9, v7, :cond_26

    .line 77
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 78
    invoke-static {v15, v13, v11}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget v1, v11, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    add-int/2addr v1, v0

    :goto_1f
    if-ge v0, v1, :cond_24

    .line 79
    invoke-static {v15, v0, v11}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget v2, v11, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    .line 80
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/ae;->H(I)I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/google/android/libraries/navigation/internal/ado/bl;->h(I)V

    goto :goto_1f

    :cond_24
    if-ne v0, v1, :cond_25

    goto :goto_1e

    .line 81
    :cond_25
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 82
    invoke-direct {v0, v4}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    :cond_26
    if-nez v9, :cond_27

    .line 84
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 85
    invoke-static {v15, v13, v11}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget v1, v11, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    .line 86
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->H(I)I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/google/android/libraries/navigation/internal/ado/bl;->h(I)V

    :goto_20
    if-ge v0, v12, :cond_22

    .line 87
    invoke-static {v15, v0, v11}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v1

    iget v2, v11, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    if-ne v5, v2, :cond_22

    .line 88
    invoke-static {v15, v1, v11}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget v1, v11, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->H(I)I

    move-result v1

    .line 89
    invoke-virtual {v14, v1}, Lcom/google/android/libraries/navigation/internal/ado/bl;->h(I)V

    goto :goto_20

    :cond_27
    move v0, v5

    goto/16 :goto_1b

    :pswitch_f
    move-object/from16 v32, v25

    move-object/from16 v33, v27

    move/from16 v5, v29

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ne v9, v7, :cond_28

    .line 90
    invoke-static {v15, v13, v14, v11}, Lcom/google/android/libraries/navigation/internal/ado/k;->i([BILcom/google/android/libraries/navigation/internal/ado/cb;Lcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    move/from16 v18, v0

    move v9, v5

    goto :goto_21

    :cond_28
    if-nez v9, :cond_27

    move v0, v5

    move-object/from16 v1, p2

    move v2, v13

    move/from16 v3, p4

    move-object v4, v14

    move v9, v5

    move-object/from16 v5, p6

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/k;->o(I[BIILcom/google/android/libraries/navigation/internal/ado/cb;Lcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    move/from16 v18, v0

    .line 92
    :goto_21
    invoke-direct {v6, v10}, Lcom/google/android/libraries/navigation/internal/ado/dd;->y(I)Lcom/google/android/libraries/navigation/internal/ado/bq;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->n:Lcom/google/android/libraries/navigation/internal/ado/eh;

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object v2, v14

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dv;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/bq;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/eh;)Ljava/lang/Object;

    move v0, v9

    move/from16 v8, v18

    goto/16 :goto_1a

    :pswitch_10
    move-object/from16 v32, v25

    move-object/from16 v33, v27

    move/from16 v3, v29

    move-object/from16 v4, v30

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ne v9, v7, :cond_30

    .line 94
    invoke-static {v15, v13, v11}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v1

    iget v2, v11, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    if-ltz v2, :cond_2f

    .line 95
    array-length v5, v15

    sub-int/2addr v5, v1

    if-gt v2, v5, :cond_2e

    if-nez v2, :cond_29

    .line 96
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/z;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 97
    :cond_29
    invoke-static {v15, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/z;->u([BII)Lcom/google/android/libraries/navigation/internal/ado/z;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v1, v2

    :goto_23
    if-ge v1, v12, :cond_2d

    .line 98
    invoke-static {v15, v1, v11}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v2

    iget v5, v11, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    if-ne v3, v5, :cond_2d

    .line 99
    invoke-static {v15, v2, v11}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v1

    iget v2, v11, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    if-ltz v2, :cond_2c

    .line 100
    array-length v5, v15

    sub-int/2addr v5, v1

    if-gt v2, v5, :cond_2b

    if-nez v2, :cond_2a

    .line 101
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/z;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 102
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 103
    :cond_2a
    invoke-static {v15, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/z;->u([BII)Lcom/google/android/libraries/navigation/internal/ado/z;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 104
    :cond_2b
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 105
    invoke-direct {v0, v4}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_2c
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 108
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    :cond_2d
    move v8, v1

    move v0, v3

    goto/16 :goto_1a

    .line 110
    :cond_2e
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 111
    invoke-direct {v0, v4}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_2f
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 114
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 115
    throw v1

    :cond_30
    move v0, v3

    goto/16 :goto_1b

    :pswitch_11
    move-object/from16 v32, v25

    move-object/from16 v33, v27

    move/from16 v3, v29

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ne v9, v7, :cond_31

    .line 116
    invoke-direct {v6, v10}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    move-object v8, v0

    move v9, v3

    move v0, v10

    move-object/from16 v10, p2

    move v11, v13

    move/from16 v12, p4

    move v5, v13

    const/4 v4, 0x0

    move-object v13, v14

    move-object/from16 v14, p6

    .line 117
    invoke-static/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/ado/k;->h(Lcom/google/android/libraries/navigation/internal/ado/dt;I[BIILcom/google/android/libraries/navigation/internal/ado/cb;Lcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v8

    move/from16 v13, p4

    move-object/from16 v12, p6

    move v11, v0

    move v0, v3

    move v10, v5

    goto/16 :goto_38

    :cond_31
    move-object/from16 v12, p6

    move v0, v3

    move v11, v10

    move v10, v13

    move/from16 v13, p4

    goto/16 :goto_37

    :pswitch_12
    move v8, v10

    move v10, v13

    move-object/from16 v32, v25

    move-object/from16 v33, v27

    move/from16 v3, v29

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x2

    move v13, v12

    move-object v12, v11

    const/4 v11, 0x0

    if-ne v9, v7, :cond_40

    const-wide/32 v24, 0x20000000

    and-long v4, v4, v24

    cmp-long v9, v4, v20

    if-nez v9, :cond_37

    .line 118
    invoke-static {v15, v10, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v4

    iget v5, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    if-ltz v5, :cond_36

    if-nez v5, :cond_32

    move-object/from16 v9, v18

    .line 119
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_32
    move-object/from16 v9, v18

    .line 120
    new-instance v1, Ljava/lang/String;

    .line 121
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/cc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v15, v4, v5, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 122
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v5

    :goto_24
    if-ge v4, v13, :cond_35

    .line 123
    invoke-static {v15, v4, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v1

    iget v2, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    if-ne v3, v2, :cond_35

    .line 124
    invoke-static {v15, v1, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v4

    iget v1, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    if-ltz v1, :cond_34

    if-nez v1, :cond_33

    .line 125
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_33
    new-instance v2, Ljava/lang/String;

    .line 126
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ado/cc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v15, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v1

    goto :goto_24

    .line 128
    :cond_34
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 129
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 130
    throw v1

    :cond_35
    move v0, v3

    move v11, v8

    move v8, v4

    goto/16 :goto_38

    .line 131
    :cond_36
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 132
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 133
    throw v1

    :cond_37
    move-object/from16 v9, v18

    .line 134
    invoke-static {v15, v10, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v1

    iget v2, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    if-ltz v2, :cond_3f

    if-nez v2, :cond_38

    .line 135
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_38
    add-int v4, v1, v2

    .line 136
    invoke-static {v15, v1, v4}, Lcom/google/android/libraries/navigation/internal/ado/et;->i([BII)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 137
    new-instance v5, Ljava/lang/String;

    .line 138
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ado/cc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v15, v1, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 139
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    move v1, v4

    :goto_26
    if-ge v1, v13, :cond_3c

    .line 140
    invoke-static {v15, v1, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v2

    iget v4, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    if-ne v3, v4, :cond_3c

    .line 141
    invoke-static {v15, v2, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v1

    iget v2, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    if-ltz v2, :cond_3b

    if-nez v2, :cond_39

    .line 142
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_39
    add-int v4, v1, v2

    .line 143
    invoke-static {v15, v1, v4}, Lcom/google/android/libraries/navigation/internal/ado/et;->i([BII)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 144
    new-instance v5, Ljava/lang/String;

    .line 145
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ado/cc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v15, v1, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 146
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 147
    :cond_3a
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    move-object/from16 v5, v31

    .line 148
    invoke-direct {v0, v5}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_3b
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 151
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 152
    throw v1

    :cond_3c
    move v0, v3

    move v11, v8

    :cond_3d
    :goto_27
    move v8, v1

    goto/16 :goto_38

    :cond_3e
    move-object/from16 v5, v31

    .line 153
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 154
    invoke-direct {v0, v5}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_3f
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 157
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 158
    throw v1

    :cond_40
    move v0, v3

    move v11, v8

    goto/16 :goto_37

    :pswitch_13
    move v8, v10

    move v10, v13

    move-object/from16 v32, v25

    move-object/from16 v33, v27

    move/from16 v3, v29

    move-object/from16 v4, v30

    const/4 v7, 0x2

    move v13, v12

    move-object v12, v11

    if-ne v9, v7, :cond_44

    .line 159
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ado/o;

    .line 160
    invoke-static {v15, v10, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget v1, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    add-int/2addr v1, v0

    :goto_28
    if-ge v0, v1, :cond_42

    .line 161
    invoke-static {v15, v0, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->p([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    move v11, v8

    iget-wide v7, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->b:J

    cmp-long v2, v7, v20

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    goto :goto_29

    :cond_41
    const/4 v2, 0x0

    .line 162
    :goto_29
    invoke-virtual {v14, v2}, Lcom/google/android/libraries/navigation/internal/ado/o;->f(Z)V

    move v8, v11

    const/4 v7, 0x2

    goto :goto_28

    :cond_42
    move v11, v8

    if-ne v0, v1, :cond_43

    move v8, v0

    move v0, v3

    goto/16 :goto_38

    .line 163
    :cond_43
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 164
    invoke-direct {v0, v4}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    :cond_44
    move v11, v8

    if-nez v9, :cond_45

    move v0, v3

    const/4 v7, 0x3

    move-object/from16 v1, p2

    const/4 v8, 0x1

    move v2, v10

    move v9, v3

    move/from16 v3, p4

    move-object v4, v14

    move-object/from16 v5, p6

    .line 166
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/k;->c(I[BIILcom/google/android/libraries/navigation/internal/ado/cb;Lcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    :goto_2a
    move v8, v0

    move v0, v9

    goto/16 :goto_38

    :cond_45
    move v0, v3

    goto/16 :goto_37

    :pswitch_14
    move-object/from16 v32, v25

    move-object/from16 v33, v27

    move/from16 v5, v29

    move-object/from16 v4, v30

    const/4 v0, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    move-object/from16 v35, v11

    move v11, v10

    move v10, v13

    move v13, v12

    move-object/from16 v12, v35

    if-ne v9, v0, :cond_49

    .line 167
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 168
    invoke-static {v15, v10, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget v1, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    add-int/2addr v1, v0

    :goto_2b
    if-ge v0, v1, :cond_46

    .line 169
    invoke-static {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/k;->e([BI)I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/google/android/libraries/navigation/internal/ado/bl;->h(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2b

    :cond_46
    if-ne v0, v1, :cond_48

    :cond_47
    :goto_2c
    move v8, v0

    move v0, v5

    goto/16 :goto_38

    .line 170
    :cond_48
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 171
    invoke-direct {v0, v4}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0

    :cond_49
    const/4 v0, 0x5

    if-ne v9, v0, :cond_4a

    add-int/lit8 v0, v10, 0x4

    .line 173
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 174
    invoke-static {v15, v10}, Lcom/google/android/libraries/navigation/internal/ado/k;->e([BI)I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/google/android/libraries/navigation/internal/ado/bl;->h(I)V

    :goto_2d
    if-ge v0, v13, :cond_47

    .line 175
    invoke-static {v15, v0, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v1

    iget v2, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    if-ne v5, v2, :cond_47

    .line 176
    invoke-static {v15, v1}, Lcom/google/android/libraries/navigation/internal/ado/k;->e([BI)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/google/android/libraries/navigation/internal/ado/bl;->h(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_2d

    :cond_4a
    move v0, v5

    goto/16 :goto_37

    :pswitch_15
    move-object/from16 v32, v25

    move-object/from16 v33, v27

    move/from16 v5, v29

    move-object/from16 v4, v30

    const/4 v0, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    move-object/from16 v35, v11

    move v11, v10

    move v10, v13

    move v13, v12

    move-object/from16 v12, v35

    if-ne v9, v0, :cond_4d

    .line 177
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 178
    invoke-static {v15, v10, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget v1, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    add-int/2addr v1, v0

    :goto_2e
    if-ge v0, v1, :cond_4b

    .line 179
    invoke-static {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/k;->t([BI)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/co;->f(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_2e

    :cond_4b
    if-ne v0, v1, :cond_4c

    goto :goto_2c

    .line 180
    :cond_4c
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 181
    invoke-direct {v0, v4}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    :cond_4d
    if-ne v9, v8, :cond_4a

    add-int/lit8 v0, v10, 0x8

    .line 183
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 184
    invoke-static {v15, v10}, Lcom/google/android/libraries/navigation/internal/ado/k;->t([BI)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/co;->f(J)V

    :goto_2f
    if-ge v0, v13, :cond_47

    .line 185
    invoke-static {v15, v0, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v1

    iget v2, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    if-ne v5, v2, :cond_47

    .line 186
    invoke-static {v15, v1}, Lcom/google/android/libraries/navigation/internal/ado/k;->t([BI)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/co;->f(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_2f

    :pswitch_16
    move-object/from16 v32, v25

    move-object/from16 v33, v27

    move/from16 v5, v29

    const/4 v0, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    move-object/from16 v35, v11

    move v11, v10

    move v10, v13

    move v13, v12

    move-object/from16 v12, v35

    if-ne v9, v0, :cond_4e

    .line 187
    invoke-static {v15, v10, v14, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->i([BILcom/google/android/libraries/navigation/internal/ado/cb;Lcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    goto/16 :goto_2c

    :cond_4e
    if-nez v9, :cond_4a

    move v0, v5

    move-object/from16 v1, p2

    move v2, v10

    move/from16 v3, p4

    move-object v4, v14

    move v9, v5

    move-object/from16 v5, p6

    .line 188
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/k;->o(I[BIILcom/google/android/libraries/navigation/internal/ado/cb;Lcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    goto/16 :goto_2a

    :pswitch_17
    move-object/from16 v32, v25

    move-object/from16 v33, v27

    move/from16 v0, v29

    move-object/from16 v4, v30

    const/4 v1, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    move-object/from16 v35, v11

    move v11, v10

    move v10, v13

    move v13, v12

    move-object/from16 v12, v35

    if-ne v9, v1, :cond_51

    .line 189
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 190
    invoke-static {v15, v10, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v1

    iget v2, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    add-int/2addr v2, v1

    :goto_30
    if-ge v1, v2, :cond_4f

    .line 191
    invoke-static {v15, v1, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->p([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v1

    iget-wide v7, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->b:J

    .line 192
    invoke-virtual {v14, v7, v8}, Lcom/google/android/libraries/navigation/internal/ado/co;->f(J)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    goto :goto_30

    :cond_4f
    if-ne v1, v2, :cond_50

    :goto_31
    goto/16 :goto_27

    .line 193
    :cond_50
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 194
    invoke-direct {v0, v4}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    :cond_51
    if-nez v9, :cond_58

    .line 196
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 197
    invoke-static {v15, v10, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->p([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v1

    iget-wide v2, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->b:J

    .line 198
    invoke-virtual {v14, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/co;->f(J)V

    :goto_32
    if-ge v1, v13, :cond_3d

    .line 199
    invoke-static {v15, v1, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v2

    iget v3, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    if-ne v0, v3, :cond_3d

    .line 200
    invoke-static {v15, v2, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->p([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v1

    iget-wide v2, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->b:J

    .line 201
    invoke-virtual {v14, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/co;->f(J)V

    goto :goto_32

    :pswitch_18
    move-object/from16 v32, v25

    move-object/from16 v33, v27

    move/from16 v0, v29

    move-object/from16 v4, v30

    const/4 v1, 0x2

    move-object/from16 v35, v11

    move v11, v10

    move v10, v13

    move v13, v12

    move-object/from16 v12, v35

    if-ne v9, v1, :cond_54

    .line 202
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ado/ba;

    .line 203
    invoke-static {v15, v10, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v1

    iget v2, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    add-int/2addr v2, v1

    :goto_33
    if-ge v1, v2, :cond_52

    .line 204
    invoke-static {v15, v1}, Lcom/google/android/libraries/navigation/internal/ado/k;->b([BI)F

    move-result v3

    invoke-virtual {v14, v3}, Lcom/google/android/libraries/navigation/internal/ado/ba;->g(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_33

    :cond_52
    if-ne v1, v2, :cond_53

    goto :goto_31

    .line 205
    :cond_53
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 206
    invoke-direct {v0, v4}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    :cond_54
    const/4 v1, 0x5

    if-ne v9, v1, :cond_58

    add-int/lit8 v1, v10, 0x4

    .line 208
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ado/ba;

    .line 209
    invoke-static {v15, v10}, Lcom/google/android/libraries/navigation/internal/ado/k;->b([BI)F

    move-result v2

    invoke-virtual {v14, v2}, Lcom/google/android/libraries/navigation/internal/ado/ba;->g(F)V

    :goto_34
    if-ge v1, v13, :cond_3d

    .line 210
    invoke-static {v15, v1, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v2

    iget v3, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    if-ne v0, v3, :cond_3d

    .line 211
    invoke-static {v15, v2}, Lcom/google/android/libraries/navigation/internal/ado/k;->b([BI)F

    move-result v1

    invoke-virtual {v14, v1}, Lcom/google/android/libraries/navigation/internal/ado/ba;->g(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_34

    :pswitch_19
    move-object/from16 v32, v25

    move-object/from16 v33, v27

    move/from16 v0, v29

    move-object/from16 v4, v30

    const/4 v1, 0x2

    move-object/from16 v35, v11

    move v11, v10

    move v10, v13

    move v13, v12

    move-object/from16 v12, v35

    if-ne v9, v1, :cond_57

    .line 212
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ado/am;

    .line 213
    invoke-static {v15, v10, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v1

    iget v2, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    add-int/2addr v2, v1

    :goto_35
    if-ge v1, v2, :cond_55

    .line 214
    invoke-static {v15, v1}, Lcom/google/android/libraries/navigation/internal/ado/k;->a([BI)D

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, Lcom/google/android/libraries/navigation/internal/ado/am;->g(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_35

    :cond_55
    if-ne v1, v2, :cond_56

    goto/16 :goto_31

    .line 215
    :cond_56
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 216
    invoke-direct {v0, v4}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0

    :cond_57
    const/4 v1, 0x1

    if-ne v9, v1, :cond_58

    add-int/lit8 v1, v10, 0x8

    .line 218
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ado/am;

    .line 219
    invoke-static {v15, v10}, Lcom/google/android/libraries/navigation/internal/ado/k;->a([BI)D

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/am;->g(D)V

    :goto_36
    if-ge v1, v13, :cond_3d

    .line 220
    invoke-static {v15, v1, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v2

    iget v3, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    if-ne v0, v3, :cond_3d

    .line 221
    invoke-static {v15, v2}, Lcom/google/android/libraries/navigation/internal/ado/k;->a([BI)D

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/am;->g(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_36

    :cond_58
    :goto_37
    move v8, v10

    :goto_38
    if-eq v8, v10, :cond_59

    move-object/from16 v7, p1

    move v10, v11

    move-object v5, v12

    move v4, v13

    move/from16 v9, v17

    move/from16 v11, v23

    move/from16 v12, v28

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v14, -0x1

    move/from16 v17, v0

    move-object/from16 v0, v33

    goto/16 :goto_0

    :cond_59
    move-object v4, v6

    move v13, v8

    move/from16 v19, v11

    move-object v7, v12

    move/from16 v14, v17

    const/4 v8, 0x1

    move-object/from16 v12, p1

    move/from16 v6, p5

    move v11, v0

    goto/16 :goto_4d

    :cond_5a
    move/from16 v0, v18

    move-object/from16 v32, v25

    move-object/from16 v33, v27

    move/from16 v7, v29

    move/from16 v18, v10

    move v10, v13

    move v13, v12

    move-object v12, v11

    move-object/from16 v35, v8

    move-object v8, v4

    move-object v4, v5

    move-object/from16 v5, v35

    const/16 v11, 0x32

    if-ne v1, v11, :cond_66

    const/4 v11, 0x2

    if-ne v9, v11, :cond_65

    .line 222
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/dd;->b:Lsun/misc/Unsafe;

    move/from16 v8, v18

    .line 223
    invoke-direct {v6, v8}, Lcom/google/android/libraries/navigation/internal/ado/dd;->B(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, p1

    const/4 v9, 0x2

    .line 224
    invoke-virtual {v0, v11, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 225
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/cv;->e(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5b

    .line 226
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/cv;->g()Ljava/lang/Object;

    move-result-object v14

    .line 227
    invoke-static {v14, v5}, Lcom/google/android/libraries/navigation/internal/ado/cv;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {v0, v11, v2, v3, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v14

    .line 229
    :cond_5b
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/cv;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/cs;

    move-result-object v14

    .line 230
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/cv;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 231
    invoke-static {v15, v10, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget v1, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    if-ltz v1, :cond_64

    sub-int v2, v13, v0

    if-gt v1, v2, :cond_64

    add-int v4, v0, v1

    .line 232
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/ado/cs;->b:Ljava/lang/Object;

    iget-object v2, v14, Lcom/google/android/libraries/navigation/internal/ado/cs;->d:Ljava/lang/Object;

    move-object v3, v1

    :goto_39
    if-ge v0, v4, :cond_61

    const/4 v1, 0x1

    add-int/lit8 v9, v0, 0x1

    .line 233
    aget-byte v0, v15, v0

    if-gez v0, :cond_5c

    .line 234
    invoke-static {v0, v15, v9, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->n(I[BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget v9, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    const/16 v18, 0x3

    move/from16 v35, v9

    move v9, v0

    move/from16 v0, v35

    goto :goto_3a

    :cond_5c
    const/16 v18, 0x3

    :goto_3a
    ushr-int/lit8 v1, v0, 0x3

    move-object/from16 v18, v2

    and-int/lit8 v2, v0, 0x7

    move-object/from16 v24, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_60

    move/from16 v19, v8

    const/4 v8, 0x2

    if-eq v1, v8, :cond_5d

    move v8, v4

    move-object v6, v5

    move-object/from16 v2, v18

    move-object/from16 v1, v24

    const/16 v25, 0x1

    goto/16 :goto_3c

    .line 235
    :cond_5d
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/ado/cs;->c:Lcom/google/android/libraries/navigation/internal/ado/eu;

    iget v3, v1, Lcom/google/android/libraries/navigation/internal/ado/eu;->t:I

    if-ne v2, v3, :cond_5e

    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/ado/cs;->d:Ljava/lang/Object;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    move-object/from16 v0, p2

    move-object v3, v1

    const/16 v25, 0x1

    move v1, v9

    move/from16 v2, p4

    move-object/from16 v9, v24

    move v8, v4

    move-object/from16 v4, v18

    move-object v6, v5

    move-object/from16 v5, p6

    .line 237
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->W([BIILcom/google/android/libraries/navigation/internal/ado/eu;Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget-object v2, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    move-object v5, v6

    move v4, v8

    move-object v3, v9

    :goto_3b
    move/from16 v8, v19

    const/4 v9, 0x2

    move-object/from16 v6, p0

    goto :goto_39

    :cond_5e
    move v8, v4

    move-object v6, v5

    move-object/from16 v1, v24

    const/16 v25, 0x1

    :cond_5f
    move-object/from16 v2, v18

    goto :goto_3c

    :cond_60
    move-object v6, v5

    move/from16 v19, v8

    move-object/from16 v1, v24

    const/16 v25, 0x1

    move v8, v4

    iget-object v3, v14, Lcom/google/android/libraries/navigation/internal/ado/cs;->a:Lcom/google/android/libraries/navigation/internal/ado/eu;

    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ado/eu;->t:I

    if-ne v2, v4, :cond_5f

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move v1, v9

    move-object/from16 v9, v18

    move/from16 v2, p4

    move-object/from16 v5, p6

    .line 238
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->W([BIILcom/google/android/libraries/navigation/internal/ado/eu;Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    move-object v5, v6

    move v4, v8

    move-object v2, v9

    goto :goto_3b

    .line 239
    :goto_3c
    invoke-static {v0, v15, v9, v13, v12}, Lcom/google/android/libraries/navigation/internal/ado/k;->s(I[BIILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    move-object v3, v1

    move-object v5, v6

    move v4, v8

    goto :goto_3b

    :cond_61
    move-object v1, v3

    move-object v6, v5

    move/from16 v19, v8

    const/16 v25, 0x1

    move v8, v4

    if-ne v0, v8, :cond_63

    .line 240
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v8, v10, :cond_62

    move-object/from16 v6, p0

    move-object v5, v12

    move v4, v13

    move/from16 v9, v17

    move/from16 v10, v19

    move/from16 v12, v28

    move-object/from16 v0, v33

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v14, -0x1

    move/from16 v17, v7

    move-object v7, v11

    :goto_3d
    move/from16 v11, v23

    goto/16 :goto_0

    :cond_62
    move-object/from16 v4, p0

    move/from16 v6, p5

    move v13, v8

    move/from16 v14, v17

    const/4 v8, 0x1

    :goto_3e
    move-object/from16 v35, v11

    move v11, v7

    move-object v7, v12

    move-object/from16 v12, v35

    goto/16 :goto_4d

    .line 241
    :cond_63
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    move-object/from16 v6, v32

    .line 242
    invoke-direct {v0, v6}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    :cond_64
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 245
    invoke-direct {v0, v4}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    :cond_65
    move-object/from16 v11, p1

    move/from16 v19, v18

    move-object/from16 v6, v32

    const/16 v25, 0x1

    :goto_3f
    move-object/from16 v4, p0

    move-object/from16 v32, v6

    move v13, v10

    move/from16 v14, v17

    const/4 v8, 0x1

    move/from16 v6, p5

    goto :goto_3e

    :cond_66
    move-object/from16 v11, p1

    move/from16 v4, v18

    const/4 v6, 0x2

    const/16 v25, 0x1

    add-int/lit8 v18, v4, 0x2

    .line 247
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->b:Lsun/misc/Unsafe;

    .line 248
    aget v14, v14, v18

    move-object/from16 v31, v5

    const v5, 0xfffff

    and-int/2addr v14, v5

    move-object/from16 v18, v6

    int-to-long v5, v14

    packed-switch v1, :pswitch_data_2

    move v13, v10

    move/from16 v14, v17

    const/4 v8, 0x1

    move/from16 v17, v4

    move-object/from16 v4, p0

    move-object/from16 v35, v11

    move v11, v7

    move-object v7, v12

    move-object/from16 v12, v35

    goto/16 :goto_4b

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v9, v0, :cond_67

    and-int/lit8 v0, v7, -0x8

    move-object/from16 v1, p0

    move/from16 v2, v17

    .line 249
    invoke-direct {v1, v11, v2, v4}, Lcom/google/android/libraries/navigation/internal/ado/dd;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v0, v0, 0x4

    .line 250
    invoke-direct {v1, v4}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    move-result-object v9

    const/4 v5, 0x1

    move-object v8, v3

    move v6, v10

    move-object/from16 v10, p2

    const/4 v14, 0x0

    move v11, v6

    move/from16 v17, v7

    move-object v7, v12

    move/from16 v12, p4

    move v13, v0

    move-object/from16 v0, p1

    move-object/from16 v14, p6

    .line 251
    invoke-static/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/ado/k;->q(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;[BIIILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v8

    .line 252
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->M(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v12, v0

    move v14, v2

    move v13, v6

    :goto_40
    move v0, v8

    move/from16 v11, v17

    const/4 v8, 0x1

    move/from16 v17, v4

    :goto_41
    move-object v4, v1

    goto/16 :goto_4c

    :cond_67
    move/from16 v2, v17

    move/from16 v17, v7

    move-object v7, v12

    move v14, v2

    move v13, v10

    move-object v12, v11

    move/from16 v11, v17

    const/4 v8, 0x1

    move/from16 v17, v4

    move-object/from16 v4, p0

    goto/16 :goto_4b

    :pswitch_1b
    move-object/from16 v1, p0

    move v13, v10

    move-object v0, v11

    move/from16 v14, v17

    move/from16 v17, v7

    move-object v7, v12

    const/4 v12, 0x1

    if-nez v9, :cond_68

    .line 253
    invoke-static {v15, v13, v7}, Lcom/google/android/libraries/navigation/internal/ado/k;->p([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v8

    iget-wide v9, v7, Lcom/google/android/libraries/navigation/internal/ado/j;->b:J

    .line 254
    invoke-static {v9, v10}, Lcom/google/android/libraries/navigation/internal/ado/ae;->I(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v10, v18

    invoke-virtual {v10, v0, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    invoke-virtual {v10, v0, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move-object v12, v0

    goto :goto_40

    :cond_68
    move-object v12, v0

    move/from16 v11, v17

    const/4 v8, 0x1

    move/from16 v17, v4

    :goto_43
    move-object v4, v1

    goto/16 :goto_4b

    :pswitch_1c
    move-object/from16 v1, p0

    move v13, v10

    move-object v0, v11

    move/from16 v14, v17

    move-object/from16 v10, v18

    move/from16 v17, v7

    move-object v7, v12

    const/4 v12, 0x1

    if-nez v9, :cond_68

    .line 256
    invoke-static {v15, v13, v7}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v8

    iget v9, v7, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    .line 257
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ado/ae;->H(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v0, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    invoke-virtual {v10, v0, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_1d
    move-object/from16 v1, p0

    move v13, v10

    move-object v0, v11

    move/from16 v14, v17

    move-object/from16 v10, v18

    move/from16 v17, v7

    move-object v7, v12

    const/4 v12, 0x1

    if-nez v9, :cond_6b

    .line 259
    invoke-static {v15, v13, v7}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v8

    iget v9, v7, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    .line 260
    invoke-direct {v1, v4}, Lcom/google/android/libraries/navigation/internal/ado/dd;->y(I)Lcom/google/android/libraries/navigation/internal/ado/bq;

    move-result-object v11

    if-eqz v11, :cond_69

    .line 261
    invoke-interface {v11, v9}, Lcom/google/android/libraries/navigation/internal/ado/bq;->a(I)Z

    move-result v11

    if-eqz v11, :cond_6a

    :cond_69
    move/from16 v11, v17

    goto :goto_44

    .line 262
    :cond_6a
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->d(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ei;

    move-result-object v2

    int-to-long v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v11, v17

    invoke-virtual {v2, v11, v3}, Lcom/google/android/libraries/navigation/internal/ado/ei;->e(ILjava/lang/Object;)V

    goto :goto_45

    .line 263
    :goto_44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 264
    invoke-virtual {v10, v0, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 265
    invoke-virtual {v10, v0, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_45
    move-object v12, v0

    move/from16 v17, v4

    move v0, v8

    :goto_46
    const/4 v8, 0x1

    goto/16 :goto_41

    :cond_6b
    move/from16 v11, v17

    :cond_6c
    move-object v12, v0

    move/from16 v17, v4

    const/4 v8, 0x1

    goto :goto_43

    :pswitch_1e
    move-object/from16 v1, p0

    move v13, v10

    move-object v0, v11

    move/from16 v14, v17

    move-object/from16 v10, v18

    const/4 v8, 0x2

    move v11, v7

    move-object v7, v12

    const/4 v12, 0x1

    if-ne v9, v8, :cond_6c

    .line 266
    invoke-static {v15, v13, v7}, Lcom/google/android/libraries/navigation/internal/ado/k;->d([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v9

    iget-object v12, v7, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    .line 267
    invoke-virtual {v10, v0, v2, v3, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 268
    invoke-virtual {v10, v0, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v12, v0

    move/from16 v17, v4

    move v0, v9

    goto :goto_46

    :pswitch_1f
    move-object/from16 v1, p0

    move v13, v10

    move-object v0, v11

    move/from16 v14, v17

    const/4 v8, 0x2

    move v11, v7

    move-object v7, v12

    if-ne v9, v8, :cond_6c

    .line 269
    invoke-direct {v1, v0, v14, v4}, Lcom/google/android/libraries/navigation/internal/ado/dd;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    .line 270
    invoke-direct {v1, v4}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    move-result-object v2

    move-object v12, v0

    move-object v0, v6

    move-object v8, v1

    move-object v1, v2

    move-object/from16 v2, p2

    move v3, v13

    move v9, v4

    move/from16 v4, p4

    const v10, 0xfffff

    move-object/from16 v5, p6

    .line 271
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/k;->r(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;[BIILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    .line 272
    invoke-direct {v8, v12, v14, v9, v6}, Lcom/google/android/libraries/navigation/internal/ado/dd;->M(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v4, v8

    move/from16 v17, v9

    :goto_47
    const/4 v8, 0x1

    goto/16 :goto_4c

    :pswitch_20
    move v13, v10

    move/from16 v14, v17

    move-object/from16 v10, v18

    const/4 v1, 0x2

    move/from16 v17, v4

    move-object/from16 v4, p0

    move-object/from16 v35, v11

    move v11, v7

    move-object v7, v12

    move-object/from16 v12, v35

    if-ne v9, v1, :cond_70

    .line 273
    invoke-static {v15, v13, v7}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v9

    iget v1, v7, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    if-nez v1, :cond_6d

    .line 274
    invoke-virtual {v10, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_49

    :cond_6d
    add-int v8, v9, v1

    const/high16 v18, 0x20000000

    and-int v0, v0, v18

    if-eqz v0, :cond_6f

    .line 275
    invoke-static {v15, v9, v8}, Lcom/google/android/libraries/navigation/internal/ado/et;->i([BII)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto :goto_48

    .line 276
    :cond_6e
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    move-object/from16 v1, v31

    .line 277
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0

    .line 279
    :cond_6f
    :goto_48
    new-instance v0, Ljava/lang/String;

    move/from16 p3, v8

    .line 280
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ado/cc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v15, v9, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 281
    invoke-virtual {v10, v12, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, p3

    .line 282
    :goto_49
    invoke-virtual {v10, v12, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v9

    goto :goto_47

    :cond_70
    const/4 v8, 0x1

    goto/16 :goto_4b

    :pswitch_21
    move v13, v10

    move/from16 v14, v17

    move-object/from16 v10, v18

    move/from16 v17, v4

    move-object/from16 v4, p0

    move-object/from16 v35, v11

    move v11, v7

    move-object v7, v12

    move-object/from16 v12, v35

    if-nez v9, :cond_70

    .line 283
    invoke-static {v15, v13, v7}, Lcom/google/android/libraries/navigation/internal/ado/k;->p([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget-wide v8, v7, Lcom/google/android/libraries/navigation/internal/ado/j;->b:J

    cmp-long v1, v8, v20

    if-eqz v1, :cond_71

    const/4 v1, 0x1

    goto :goto_4a

    :cond_71
    const/4 v1, 0x0

    .line 284
    :goto_4a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v12, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 285
    invoke-virtual {v10, v12, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_22
    move v13, v10

    move/from16 v14, v17

    move-object/from16 v10, v18

    const/4 v0, 0x5

    move/from16 v17, v4

    move-object/from16 v4, p0

    move-object/from16 v35, v11

    move v11, v7

    move-object v7, v12

    move-object/from16 v12, v35

    if-ne v9, v0, :cond_70

    add-int/lit8 v0, v13, 0x4

    .line 286
    invoke-static {v15, v13}, Lcom/google/android/libraries/navigation/internal/ado/k;->e([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v12, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    invoke-virtual {v10, v12, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_23
    move v13, v10

    move/from16 v14, v17

    move-object/from16 v10, v18

    const/4 v0, 0x1

    move/from16 v17, v4

    move-object/from16 v4, p0

    move-object/from16 v35, v11

    move v11, v7

    move-object v7, v12

    move-object/from16 v12, v35

    if-ne v9, v0, :cond_70

    add-int/lit8 v0, v13, 0x8

    .line 288
    invoke-static {v15, v13}, Lcom/google/android/libraries/navigation/internal/ado/k;->t([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v12, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 289
    invoke-virtual {v10, v12, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_24
    move v13, v10

    move/from16 v14, v17

    move-object/from16 v10, v18

    move/from16 v17, v4

    move-object/from16 v4, p0

    move-object/from16 v35, v11

    move v11, v7

    move-object v7, v12

    move-object/from16 v12, v35

    if-nez v9, :cond_70

    .line 290
    invoke-static {v15, v13, v7}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget v1, v7, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 291
    invoke-virtual {v10, v12, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    invoke-virtual {v10, v12, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_25
    move v13, v10

    move/from16 v14, v17

    move-object/from16 v10, v18

    move/from16 v17, v4

    move-object/from16 v4, p0

    move-object/from16 v35, v11

    move v11, v7

    move-object v7, v12

    move-object/from16 v12, v35

    if-nez v9, :cond_70

    .line 293
    invoke-static {v15, v13, v7}, Lcom/google/android/libraries/navigation/internal/ado/k;->p([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget-wide v8, v7, Lcom/google/android/libraries/navigation/internal/ado/j;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 294
    invoke-virtual {v10, v12, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 295
    invoke-virtual {v10, v12, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_26
    move v13, v10

    move/from16 v14, v17

    move-object/from16 v10, v18

    const/4 v0, 0x5

    move/from16 v17, v4

    move-object/from16 v4, p0

    move-object/from16 v35, v11

    move v11, v7

    move-object v7, v12

    move-object/from16 v12, v35

    if-ne v9, v0, :cond_70

    add-int/lit8 v0, v13, 0x4

    .line 296
    invoke-static {v15, v13}, Lcom/google/android/libraries/navigation/internal/ado/k;->b([BI)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v10, v12, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 297
    invoke-virtual {v10, v12, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_27
    move v13, v10

    move/from16 v14, v17

    move-object/from16 v10, v18

    const/4 v8, 0x1

    move/from16 v17, v4

    move-object/from16 v4, p0

    move-object/from16 v35, v11

    move v11, v7

    move-object v7, v12

    move-object/from16 v12, v35

    if-ne v9, v8, :cond_72

    add-int/lit8 v0, v13, 0x8

    .line 298
    invoke-static {v15, v13}, Lcom/google/android/libraries/navigation/internal/ado/k;->a([BI)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v10, v12, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 299
    invoke-virtual {v10, v12, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :cond_72
    :goto_4b
    move v0, v13

    :goto_4c
    if-eq v0, v13, :cond_73

    move v8, v0

    move-object v6, v4

    move-object v5, v7

    move-object v7, v12

    move v9, v14

    move/from16 v10, v17

    move/from16 v12, v28

    move-object/from16 v0, v33

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v14, -0x1

    move/from16 v4, p4

    move/from16 v17, v11

    goto/16 :goto_3d

    :cond_73
    move/from16 v6, p5

    move v13, v0

    move/from16 v19, v17

    :goto_4d
    if-ne v11, v6, :cond_74

    if-eqz v6, :cond_74

    move-object v10, v4

    move v7, v11

    move-object v9, v12

    move v8, v13

    move/from16 v0, v23

    move/from16 v1, v28

    const/4 v3, 0x0

    const v12, 0xfffff

    const/16 v25, 0x1

    move/from16 v11, p4

    goto/16 :goto_57

    .line 300
    :cond_74
    iget-boolean v0, v4, Lcom/google/android/libraries/navigation/internal/ado/dd;->h:Z

    if-eqz v0, :cond_7e

    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/ado/j;->d:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 301
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 302
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    if-eq v0, v1, :cond_7e

    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/dd;->g:Lcom/google/android/libraries/navigation/internal/ado/da;

    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/dd;->n:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 303
    invoke-virtual {v0, v1, v14}, Lcom/google/android/libraries/navigation/internal/ado/at;->a(Lcom/google/android/libraries/navigation/internal/ado/da;I)Lcom/google/android/libraries/navigation/internal/ado/bj;

    move-result-object v9

    if-nez v9, :cond_75

    .line 304
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->d(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ei;

    move-result-object v5

    move v0, v11

    const v10, 0xfffff

    const/16 v18, 0x2

    move-object/from16 v1, p2

    move v2, v13

    move/from16 v3, p4

    move-object v4, v5

    move-object/from16 v5, p6

    .line 305
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/k;->l(I[BIILcom/google/android/libraries/navigation/internal/ado/ei;Lcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    :goto_4e
    move-object/from16 v10, p0

    move v8, v0

    move/from16 v17, v11

    move-object v9, v12

    :goto_4f
    move/from16 v26, v14

    const v12, 0xfffff

    const/16 v24, 0x3

    :goto_50
    const/16 v25, 0x1

    move/from16 v11, p4

    goto/16 :goto_56

    :cond_75
    const v10, 0xfffff

    const/16 v18, 0x2

    .line 306
    move-object v0, v12

    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bg;

    .line 307
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->g()Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 308
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bj;->b()Lcom/google/android/libraries/navigation/internal/ado/eu;

    move-result-object v1

    .line 309
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ado/eu;->n:Lcom/google/android/libraries/navigation/internal/ado/eu;

    if-ne v1, v3, :cond_77

    .line 310
    invoke-static {v15, v13, v7}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v13

    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    iget v3, v7, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bi;->a:Lcom/google/android/libraries/navigation/internal/ado/bp;

    .line 311
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/bp;->a(I)Lcom/google/android/libraries/navigation/internal/ado/bo;

    move-result-object v1

    if-nez v1, :cond_76

    iget v1, v7, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    const/4 v3, 0x0

    .line 312
    invoke-static {v0, v14, v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/dv;->l(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/eh;)Ljava/lang/Object;

    move-object/from16 v10, p0

    move/from16 v17, v11

    move-object v9, v12

    move v8, v13

    goto :goto_4f

    :cond_76
    iget v0, v7, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_51
    move-object v1, v5

    move/from16 v17, v11

    move/from16 v26, v14

    const v5, 0xfffff

    const/16 v24, 0x3

    const/16 v25, 0x1

    :goto_52
    move/from16 v35, v13

    move-object v13, v0

    move/from16 v0, v35

    goto/16 :goto_55

    :cond_77
    const/4 v3, 0x0

    .line 313
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bj;->b()Lcom/google/android/libraries/navigation/internal/ado/eu;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    move-object v1, v5

    move/from16 v17, v11

    move v0, v13

    move/from16 v26, v14

    const v5, 0xfffff

    const/16 v24, 0x3

    const/16 v25, 0x1

    move-object v13, v3

    goto/16 :goto_55

    .line 315
    :pswitch_28
    invoke-static {v15, v13, v7}, Lcom/google/android/libraries/navigation/internal/ado/k;->p([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v13

    iget-wide v0, v7, Lcom/google/android/libraries/navigation/internal/ado/j;->b:J

    .line 316
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->I(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_51

    .line 317
    :pswitch_29
    invoke-static {v15, v13, v7}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v13

    iget v0, v7, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    .line 318
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->H(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_51

    .line 319
    :pswitch_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :pswitch_2b
    invoke-static {v15, v13, v7}, Lcom/google/android/libraries/navigation/internal/ado/k;->d([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v13

    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    goto :goto_51

    .line 322
    :pswitch_2c
    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->c:Lcom/google/android/libraries/navigation/internal/ado/da;

    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dk;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bj;->f()Z

    move-result v0

    if-eqz v0, :cond_78

    move/from16 v4, p4

    .line 324
    invoke-static {v1, v15, v13, v4, v7}, Lcom/google/android/libraries/navigation/internal/ado/k;->g(Lcom/google/android/libraries/navigation/internal/ado/dt;[BIILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    .line 325
    invoke-virtual {v5, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->l(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V

    move-object/from16 v10, p0

    move v8, v0

    move/from16 v17, v11

    move-object v9, v12

    move/from16 v26, v14

    const v12, 0xfffff

    const/16 v24, 0x3

    const/16 v25, 0x1

    move v11, v4

    goto/16 :goto_56

    :cond_78
    move/from16 v4, p4

    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 326
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_79

    .line 327
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/ado/dt;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 328
    invoke-virtual {v5, v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->m(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V

    :cond_79
    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 329
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/k;->r(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;[BIILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    goto/16 :goto_4e

    :pswitch_2d
    const/16 v24, 0x3

    shl-int/lit8 v0, v14, 0x3

    or-int/lit8 v4, v0, 0x4

    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->c:Lcom/google/android/libraries/navigation/internal/ado/da;

    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dk;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bj;->f()Z

    move-result v1

    if-eqz v1, :cond_7a

    move-object/from16 v1, p2

    move v2, v13

    move/from16 v3, p4

    move-object v13, v5

    move-object/from16 v5, p6

    .line 331
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/k;->f(Lcom/google/android/libraries/navigation/internal/ado/dt;[BIIILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    .line 332
    invoke-virtual {v13, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->l(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V

    move-object/from16 v10, p0

    move v8, v0

    move/from16 v17, v11

    move-object v9, v12

    move/from16 v26, v14

    const v12, 0xfffff

    goto/16 :goto_50

    :cond_7a
    move-object v1, v5

    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 333
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7b

    .line 334
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ado/dt;->e()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 335
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->m(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V

    :cond_7b
    move-object v8, v2

    const/4 v1, 0x1

    move-object v9, v0

    const v5, 0xfffff

    move-object/from16 v10, p2

    move/from16 v17, v11

    move v11, v13

    const/16 v25, 0x1

    move/from16 v12, p4

    move v13, v4

    move/from16 v26, v14

    move-object/from16 v14, p6

    .line 336
    invoke-static/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/ado/k;->q(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;[BIIILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    :goto_53
    move-object/from16 v10, p0

    move-object/from16 v9, p1

    move/from16 v11, p4

    move v8, v0

    const v12, 0xfffff

    goto/16 :goto_56

    :pswitch_2e
    move-object v1, v5

    move/from16 v17, v11

    move/from16 v26, v14

    const v5, 0xfffff

    const/16 v24, 0x3

    const/16 v25, 0x1

    .line 337
    invoke-static {v15, v13, v7}, Lcom/google/android/libraries/navigation/internal/ado/k;->j([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v13

    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    goto/16 :goto_52

    :pswitch_2f
    move-object v1, v5

    move/from16 v17, v11

    move/from16 v26, v14

    const v5, 0xfffff

    const/16 v24, 0x3

    const/16 v25, 0x1

    .line 338
    invoke-static {v15, v13, v7}, Lcom/google/android/libraries/navigation/internal/ado/k;->p([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v13

    iget-wide v2, v7, Lcom/google/android/libraries/navigation/internal/ado/j;->b:J

    cmp-long v0, v2, v20

    if-eqz v0, :cond_7c

    const/4 v0, 0x1

    goto :goto_54

    :cond_7c
    const/4 v0, 0x0

    .line 339
    :goto_54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_52

    :pswitch_30
    move-object v1, v5

    move/from16 v17, v11

    move/from16 v26, v14

    const v5, 0xfffff

    const/16 v24, 0x3

    const/16 v25, 0x1

    add-int/lit8 v0, v13, 0x4

    .line 340
    invoke-static {v15, v13}, Lcom/google/android/libraries/navigation/internal/ado/k;->e([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_55

    :pswitch_31
    move-object v1, v5

    move/from16 v17, v11

    move/from16 v26, v14

    const v5, 0xfffff

    const/16 v24, 0x3

    const/16 v25, 0x1

    add-int/lit8 v0, v13, 0x8

    .line 341
    invoke-static {v15, v13}, Lcom/google/android/libraries/navigation/internal/ado/k;->t([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_55

    :pswitch_32
    move-object v1, v5

    move/from16 v17, v11

    move/from16 v26, v14

    const v5, 0xfffff

    const/16 v24, 0x3

    const/16 v25, 0x1

    .line 342
    invoke-static {v15, v13, v7}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v13

    iget v0, v7, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_52

    :pswitch_33
    move-object v1, v5

    move/from16 v17, v11

    move/from16 v26, v14

    const v5, 0xfffff

    const/16 v24, 0x3

    const/16 v25, 0x1

    .line 343
    invoke-static {v15, v13, v7}, Lcom/google/android/libraries/navigation/internal/ado/k;->p([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v13

    iget-wide v2, v7, Lcom/google/android/libraries/navigation/internal/ado/j;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_52

    :pswitch_34
    move-object v1, v5

    move/from16 v17, v11

    move/from16 v26, v14

    const v5, 0xfffff

    const/16 v24, 0x3

    const/16 v25, 0x1

    add-int/lit8 v0, v13, 0x4

    .line 344
    invoke-static {v15, v13}, Lcom/google/android/libraries/navigation/internal/ado/k;->b([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_55

    :pswitch_35
    move-object v1, v5

    move/from16 v17, v11

    move/from16 v26, v14

    const v5, 0xfffff

    const/16 v24, 0x3

    const/16 v25, 0x1

    add-int/lit8 v0, v13, 0x8

    .line 345
    invoke-static {v15, v13}, Lcom/google/android/libraries/navigation/internal/ado/k;->a([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 346
    :goto_55
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bj;->f()Z

    move-result v2

    if-eqz v2, :cond_7d

    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 347
    invoke-virtual {v1, v2, v13}, Lcom/google/android/libraries/navigation/internal/ado/ax;->l(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V

    goto/16 :goto_53

    :cond_7d
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 348
    invoke-virtual {v1, v2, v13}, Lcom/google/android/libraries/navigation/internal/ado/ax;->m(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V

    goto/16 :goto_53

    :cond_7e
    move/from16 v17, v11

    move/from16 v26, v14

    const v5, 0xfffff

    const/16 v18, 0x2

    const/16 v24, 0x3

    const/16 v25, 0x1

    .line 349
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->d(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ei;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move v2, v13

    move-object/from16 v9, p1

    move/from16 v3, p4

    const v12, 0xfffff

    move-object/from16 v10, p0

    move/from16 v11, p4

    move-object/from16 v5, p6

    .line 350
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/k;->l(I[BIILcom/google/android/libraries/navigation/internal/ado/ei;Lcom/google/android/libraries/navigation/internal/ado/j;)I

    move-result v0

    move v8, v0

    :goto_56
    move-object v5, v7

    move-object v7, v9

    move-object v6, v10

    move v4, v11

    move/from16 v10, v19

    move/from16 v11, v23

    move/from16 v9, v26

    move/from16 v12, v28

    move-object/from16 v0, v33

    goto/16 :goto_12

    :cond_7f
    move-object/from16 v33, v0

    move-object/from16 v32, v2

    move-object v10, v6

    move-object v9, v7

    move/from16 v23, v11

    move/from16 v28, v12

    const/4 v3, 0x0

    const v12, 0xfffff

    const/16 v25, 0x1

    move/from16 v6, p5

    move v11, v4

    move/from16 v7, v17

    move/from16 v0, v23

    move/from16 v1, v28

    :goto_57
    if-eq v1, v12, :cond_80

    int-to-long v1, v1

    move-object/from16 v4, v33

    .line 351
    invoke-virtual {v4, v9, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_80
    iget v0, v10, Lcom/google/android/libraries/navigation/internal/ado/dd;->l:I

    move v12, v0

    :goto_58
    iget v0, v10, Lcom/google/android/libraries/navigation/internal/ado/dd;->m:I

    if-ge v12, v0, :cond_81

    iget-object v0, v10, Lcom/google/android/libraries/navigation/internal/ado/dd;->k:[I

    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/ado/dd;->n:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 352
    aget v2, v0, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 353
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->A(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/eh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_58

    :cond_81
    if-eqz v3, :cond_82

    iget-object v0, v10, Lcom/google/android/libraries/navigation/internal/ado/dd;->n:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 354
    invoke-virtual {v0, v9, v3}, Lcom/google/android/libraries/navigation/internal/ado/eh;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_82
    if-nez v6, :cond_84

    if-ne v8, v11, :cond_83

    goto :goto_59

    :cond_83
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    move-object/from16 v1, v32

    .line 355
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 356
    throw v0

    :cond_84
    move-object/from16 v1, v32

    if-gt v8, v11, :cond_85

    if-ne v7, v6, :cond_85

    :goto_59
    return v8

    :cond_85
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 357
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 358
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->g:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 27
    .line 28
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->D()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->c:[I

    .line 34
    .line 35
    :goto_0
    array-length v2, v0

    .line 36
    if-ge v1, v2, :cond_5

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->v(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->u(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    if-eq v2, v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x3c

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x44

    .line 59
    .line 60
    if-eq v2, v5, :cond_2

    .line 61
    .line 62
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/dd;->b:Lsun/misc/Unsafe;

    .line 67
    .line 68
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/cv;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/cm;->b(Ljava/lang/Object;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ado/dd;->b:Lsun/misc/Unsafe;

    .line 100
    .line 101
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dt;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ado/dd;->b:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dt;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->n:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/eh;->m(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->h:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->o:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/au;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->F(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->c:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->v(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->K(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->K(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dv;->a:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 81
    .line 82
    invoke-static {p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v4}, Lcom/google/android/libraries/navigation/internal/ado/cv;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_5
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/cm;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->v(Ljava/lang/Object;JJ)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->u(Ljava/lang/Object;JI)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->v(Ljava/lang/Object;JJ)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->u(Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->u(Ljava/lang/Object;JI)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->u(Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_0

    .line 245
    .line 246
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/eo;->y(Ljava/lang/Object;J)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->o(Ljava/lang/Object;JZ)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->u(Ljava/lang/Object;JI)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->v(Ljava/lang/Object;JJ)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->u(Ljava/lang/Object;JI)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_0

    .line 332
    .line 333
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->v(Ljava/lang/Object;JJ)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_0

    .line 349
    .line 350
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->v(Ljava/lang/Object;JJ)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/eo;->e(Ljava/lang/Object;J)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->t(Ljava/lang/Object;JF)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Q(Ljava/lang/Object;I)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/eo;->d(Ljava/lang/Object;J)D

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->s(Ljava/lang/Object;JD)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->n:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 399
    .line 400
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/dv;->n(Lcom/google/android/libraries/navigation/internal/ado/eh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->h:Z

    .line 404
    .line 405
    if-eqz v0, :cond_2

    .line 406
    .line 407
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->o:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 408
    .line 409
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/dv;->m(Lcom/google/android/libraries/navigation/internal/ado/au;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_2
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dn;Lcom/google/android/libraries/navigation/internal/ado/at;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->F(Ljava/lang/Object;)V

    iget-object v14, v7, Lcom/google/android/libraries/navigation/internal/ado/dd;->n:Lcom/google/android/libraries/navigation/internal/ado/eh;

    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/ado/dd;->o:Lcom/google/android/libraries/navigation/internal/ado/au;

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->c()I

    move-result v0

    .line 4
    invoke-direct {v7, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->r(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, 0x7fffffff

    if-gez v1, :cond_8

    if-ne v0, v9, :cond_1

    iget v0, v7, Lcom/google/android/libraries/navigation/internal/ado/dd;->l:I

    move-object v4, v2

    :goto_1
    iget v1, v7, Lcom/google/android/libraries/navigation/internal/ado/dd;->m:I

    if-ge v0, v1, :cond_0

    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/ado/dd;->k:[I

    .line 5
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ado/dd;->A(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/eh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object v10, v14

    move-object v11, v15

    goto/16 :goto_1c

    .line 7
    :cond_1
    :try_start_1
    iget-boolean v1, v7, Lcom/google/android/libraries/navigation/internal/ado/dd;->h:Z

    if-nez v1, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/ado/dd;->g:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 9
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/au;->d(Lcom/google/android/libraries/navigation/internal/ado/at;Lcom/google/android/libraries/navigation/internal/ado/da;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v11, v0

    :goto_2
    if-eqz v11, :cond_5

    if-nez v8, :cond_3

    .line 10
    :try_start_2
    invoke-virtual {v4, v15}, Lcom/google/android/libraries/navigation/internal/ado/au;->c(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ax;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v2

    move-object v10, v14

    move-object v11, v15

    goto/16 :goto_1d

    :cond_3
    move-object v0, v8

    :goto_3
    move-object v8, v4

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v13, v0

    move-object v1, v14

    move-object v14, v2

    move-object v5, v15

    move-object v15, v1

    .line 11
    :try_start_3
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/libraries/navigation/internal/ado/au;->e(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dn;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/at;Lcom/google/android/libraries/navigation/internal/ado/ax;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/eh;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, v0

    :cond_4
    move-object v14, v1

    move-object v15, v5

    move-object/from16 v5, p3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, v1

    move-object v9, v2

    move-object v11, v5

    goto/16 :goto_1d

    :cond_5
    move-object v1, v14

    move-object v5, v15

    .line 12
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/eh;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v2, :cond_6

    .line 13
    :try_start_5
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/ado/eh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v0

    .line 14
    :cond_6
    :try_start_6
    invoke-virtual {v1, v2, v6}, Lcom/google/android/libraries/navigation/internal/ado/eh;->r(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dn;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v0, :cond_4

    iget v0, v7, Lcom/google/android/libraries/navigation/internal/ado/dd;->l:I

    move-object v4, v2

    :goto_4
    iget v2, v7, Lcom/google/android/libraries/navigation/internal/ado/dd;->m:I

    if-ge v0, v2, :cond_7

    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/ado/dd;->k:[I

    .line 15
    aget v3, v2, v0

    move-object v10, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v5

    move-object v5, v10

    move-object/from16 v6, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ado/dd;->A(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/eh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v1, v10

    move-object v5, v11

    goto :goto_4

    :cond_7
    move-object v10, v1

    move-object v11, v5

    goto/16 :goto_1c

    :catchall_2
    move-exception v0

    move-object v10, v1

    move-object v11, v5

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    move-object v10, v1

    move-object v11, v5

    :goto_5
    move-object v9, v2

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    move-object v10, v14

    move-object v11, v15

    goto :goto_5

    :cond_8
    move-object v10, v14

    move-object v11, v15

    .line 17
    :try_start_7
    invoke-direct {v7, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->v(I)I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->u(I)I

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x1

    packed-switch v12, :pswitch_data_0

    if-nez v2, :cond_9

    .line 18
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/ado/eh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Lcom/google/android/libraries/navigation/internal/ado/cd; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v2, v0

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_5

    :catch_0
    move-object/from16 v12, p3

    :catch_1
    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    goto/16 :goto_19

    .line 19
    :cond_9
    :goto_6
    :try_start_9
    invoke-virtual {v10, v2, v6}, Lcom/google/android/libraries/navigation/internal/ado/eh;->r(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dn;)Z

    move-result v0
    :try_end_9
    .catch Lcom/google/android/libraries/navigation/internal/ado/cd; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-nez v0, :cond_a

    iget v0, v7, Lcom/google/android/libraries/navigation/internal/ado/dd;->l:I

    move-object v4, v2

    :goto_7
    iget v1, v7, Lcom/google/android/libraries/navigation/internal/ado/dd;->m:I

    if-ge v0, v1, :cond_22

    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/ado/dd;->k:[I

    .line 20
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ado/dd;->A(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/eh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v5, p3

    :goto_8
    move-object v14, v10

    move-object v15, v11

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    goto/16 :goto_1e

    :catch_2
    move-object/from16 v12, p3

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    goto/16 :goto_1a

    .line 22
    :pswitch_0
    :try_start_a
    invoke-direct {v7, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 23
    invoke-direct {v7, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    move-result-object v9
    :try_end_a
    .catch Lcom/google/android/libraries/navigation/internal/ado/cd; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v12, p3

    .line 24
    :try_start_b
    invoke-interface {v6, v5, v9, v12}, Lcom/google/android/libraries/navigation/internal/ado/dn;->w(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 25
    invoke-direct {v7, v11, v0, v1, v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->M(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_9
    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    goto/16 :goto_18

    :pswitch_1
    move-object/from16 v12, p3

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v13

    .line 26
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->m()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 27
    invoke-static {v11, v13, v14, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    invoke-direct {v7, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->K(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_2
    move-object/from16 v12, p3

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v13

    .line 29
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 30
    invoke-static {v11, v13, v14, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    invoke-direct {v7, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->K(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_3
    move-object/from16 v12, p3

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v13

    .line 32
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->l()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 33
    invoke-static {v11, v13, v14, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-direct {v7, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->K(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v12, p3

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v13

    .line 35
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 36
    invoke-static {v11, v13, v14, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-direct {v7, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->K(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_5
    move-object/from16 v12, p3

    .line 38
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->d()I

    move-result v9

    .line 39
    invoke-direct {v7, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->y(I)Lcom/google/android/libraries/navigation/internal/ado/bq;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 40
    invoke-interface {v13, v9}, Lcom/google/android/libraries/navigation/internal/ado/bq;->a(I)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_a

    .line 41
    :cond_b
    invoke-static {v11, v0, v9, v2, v10}, Lcom/google/android/libraries/navigation/internal/ado/dv;->l(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/eh;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v10

    move-object v15, v11

    move-object v5, v12

    goto/16 :goto_0

    .line 42
    :cond_c
    :goto_a
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 43
    invoke-static {v11, v13, v14, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-direct {v7, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->K(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v12, p3

    .line 45
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v13

    .line 46
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 47
    invoke-static {v11, v13, v14, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-direct {v7, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->K(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_7
    move-object/from16 v12, p3

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v13

    .line 49
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->o()Lcom/google/android/libraries/navigation/internal/ado/z;

    move-result-object v5

    invoke-static {v11, v13, v14, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    invoke-direct {v7, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->K(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_8
    move-object/from16 v12, p3

    .line 51
    invoke-direct {v7, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 52
    invoke-direct {v7, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    move-result-object v9

    .line 53
    invoke-interface {v6, v5, v9, v12}, Lcom/google/android/libraries/navigation/internal/ado/dn;->x(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 54
    invoke-direct {v7, v11, v0, v1, v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->M(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v12, p3

    .line 55
    invoke-direct {v7, v11, v5, v6}, Lcom/google/android/libraries/navigation/internal/ado/dd;->I(Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/ado/dn;)V

    .line 56
    invoke-direct {v7, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->K(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_a
    move-object/from16 v12, p3

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v13

    .line 57
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->O()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 58
    invoke-static {v11, v13, v14, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    invoke-direct {v7, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->K(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_b
    move-object/from16 v12, p3

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v13

    .line 60
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 61
    invoke-static {v11, v13, v14, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-direct {v7, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->K(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_c
    move-object/from16 v12, p3

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v13

    .line 63
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->j()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 64
    invoke-static {v11, v13, v14, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-direct {v7, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->K(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_d
    move-object/from16 v12, p3

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v13

    .line 66
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 67
    invoke-static {v11, v13, v14, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-direct {v7, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->K(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_e
    move-object/from16 v12, p3

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v13

    .line 69
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->n()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 70
    invoke-static {v11, v13, v14, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-direct {v7, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->K(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_f
    move-object/from16 v12, p3

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v13

    .line 72
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->k()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 73
    invoke-static {v11, v13, v14, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {v7, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->K(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_10
    move-object/from16 v12, p3

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v13

    .line 75
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 76
    invoke-static {v11, v13, v14, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {v7, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->K(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_11
    move-object/from16 v12, p3

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v13

    .line 78
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->a()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 79
    invoke-static {v11, v13, v14, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-direct {v7, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->K(Ljava/lang/Object;II)V
    :try_end_b
    .catch Lcom/google/android/libraries/navigation/internal/ado/cd; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_9

    :pswitch_12
    move-object/from16 v12, p3

    .line 81
    :try_start_c
    invoke-direct {v7, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->B(I)Ljava/lang/Object;

    move-result-object v0

    .line 82
    invoke-direct {v7, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->v(I)I

    move-result v1
    :try_end_c
    .catch Lcom/google/android/libraries/navigation/internal/ado/cd; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object v15, v4

    :try_start_d
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v3

    .line 83
    invoke-static {v11, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Lcom/google/android/libraries/navigation/internal/ado/cd; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-nez v1, :cond_d

    .line 84
    :try_start_e
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/cv;->g()Ljava/lang/Object;

    move-result-object v1

    .line 85
    invoke-static {v11, v3, v4, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_e
    .catch Lcom/google/android/libraries/navigation/internal/ado/cd; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_c

    :catch_3
    move-object v9, v2

    move-object v14, v15

    const/4 v13, 0x0

    :goto_b
    move-object v15, v6

    goto/16 :goto_19

    .line 86
    :cond_d
    :try_start_f
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/cv;->e(Ljava/lang/Object;)Z

    move-result v5
    :try_end_f
    .catch Lcom/google/android/libraries/navigation/internal/ado/cd; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-eqz v5, :cond_e

    .line 87
    :try_start_10
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/cv;->g()Ljava/lang/Object;

    move-result-object v5

    .line 88
    invoke-static {v5, v1}, Lcom/google/android/libraries/navigation/internal/ado/cv;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v11, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_10
    .catch Lcom/google/android/libraries/navigation/internal/ado/cd; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object v1, v5

    .line 90
    :cond_e
    :goto_c
    :try_start_11
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/cv;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 91
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/cv;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/cs;

    move-result-object v0

    move-object v3, v6

    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 92
    invoke-virtual {v3, v13}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    move-object v3, v6

    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/af;

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 93
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    move-result v3

    move-object v4, v6

    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/af;

    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 94
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/ado/ae;->e(I)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/cs;->b:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/cs;->d:Ljava/lang/Object;
    :try_end_11
    .catch Lcom/google/android/libraries/navigation/internal/ado/cd; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :goto_d
    :try_start_12
    move-object/from16 v17, v6

    check-cast v17, Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 95
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/ado/af;->c()I

    move-result v13

    if-eq v13, v9, :cond_f

    move-object v9, v6

    check-cast v9, Lcom/google/android/libraries/navigation/internal/ado/af;

    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 96
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    move-result v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v9, :cond_10

    :cond_f
    move-object/from16 v18, v2

    const/4 v14, 0x0

    goto :goto_12

    .line 97
    :cond_10
    const-string v9, "Unable to parse map entry."

    if-eq v13, v14, :cond_13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_12

    :try_start_13
    move-object v13, v6

    check-cast v13, Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 98
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/af;->P()Z

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 v18, v2

    const/4 v14, 0x0

    goto :goto_11

    .line 99
    :cond_11
    new-instance v13, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 100
    invoke-direct {v13, v9}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    throw v13

    :catchall_7
    move-exception v0

    move-object/from16 v18, v2

    :goto_e
    const/4 v14, 0x0

    goto :goto_15

    :catch_4
    move-object/from16 v18, v2

    :catch_5
    const/4 v14, 0x0

    goto :goto_10

    .line 101
    :cond_12
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/ado/cs;->c:Lcom/google/android/libraries/navigation/internal/ado/eu;

    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/ado/cs;->d:Ljava/lang/Object;

    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14
    :try_end_13
    .catch Lcom/google/android/libraries/navigation/internal/ado/cd; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 v18, v2

    :try_start_14
    move-object v2, v6

    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 103
    invoke-virtual {v2, v13, v14, v12}, Lcom/google/android/libraries/navigation/internal/ado/af;->q(Lcom/google/android/libraries/navigation/internal/ado/eu;Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    move-result-object v5

    :goto_f
    move-object/from16 v2, v18

    const v9, 0x7fffffff

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto :goto_d

    :catchall_8
    move-exception v0

    goto :goto_e

    :cond_13
    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/cs;->a:Lcom/google/android/libraries/navigation/internal/ado/eu;

    move-object v13, v6

    check-cast v13, Lcom/google/android/libraries/navigation/internal/ado/af;
    :try_end_14
    .catch Lcom/google/android/libraries/navigation/internal/ado/cd; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    const/4 v14, 0x0

    .line 104
    :try_start_15
    invoke-virtual {v13, v2, v14, v14}, Lcom/google/android/libraries/navigation/internal/ado/af;->q(Lcom/google/android/libraries/navigation/internal/ado/eu;Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    move-result-object v4
    :try_end_15
    .catch Lcom/google/android/libraries/navigation/internal/ado/cd; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    goto :goto_15

    .line 105
    :catch_6
    :goto_10
    :try_start_16
    move-object v2, v6

    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/af;->P()Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_11
    goto :goto_f

    .line 107
    :cond_14
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 108
    invoke-direct {v0, v9}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :goto_12
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    move-object v0, v6

    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/af;

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 110
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/ado/ae;->A(I)V

    :cond_15
    :goto_13
    move-object v13, v14

    move-object v14, v15

    move-object/from16 v9, v18

    move-object v15, v6

    goto/16 :goto_18

    :catchall_a
    move-exception v0

    :goto_14
    move-object/from16 v9, v18

    goto/16 :goto_1d

    :catch_7
    move-object v13, v14

    move-object v14, v15

    move-object/from16 v9, v18

    goto/16 :goto_b

    .line 111
    :goto_15
    move-object v1, v6

    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/af;

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 112
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/ae;->A(I)V

    .line 113
    throw v0

    :catchall_b
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_14

    :pswitch_13
    move-object/from16 v12, p3

    move-object/from16 v18, v2

    move-object v15, v4

    const/4 v14, 0x0

    .line 114
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v2

    .line 115
    invoke-direct {v7, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    move-result-object v0

    .line 116
    invoke-static {v11, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v6

    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/af;

    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_17

    :cond_16
    move-object v3, v6

    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 117
    invoke-virtual {v3, v0, v12}, Lcom/google/android/libraries/navigation/internal/ado/af;->r(Lcom/google/android/libraries/navigation/internal/ado/dt;Lcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/af;

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 118
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    move-result v3

    if-nez v3, :cond_15

    move-object v3, v6

    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/af;

    iget v3, v3, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    if-nez v3, :cond_15

    move-object v3, v6

    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/af;

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 119
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    move-result v3

    if-eq v3, v2, :cond_16

    move-object v0, v6

    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/af;

    iput v3, v0, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    goto :goto_13

    .line 120
    :cond_17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 121
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 122
    throw v0

    :pswitch_14
    move-object/from16 v12, p3

    move-object/from16 v18, v2

    move-object v15, v4

    const/4 v14, 0x0

    .line 123
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 124
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {v6, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->J(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_15
    move-object/from16 v12, p3

    move-object/from16 v18, v2

    move-object v15, v4

    const/4 v14, 0x0

    .line 126
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 127
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-interface {v6, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->I(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_16
    move-object/from16 v12, p3

    move-object/from16 v18, v2

    move-object v15, v4

    const/4 v14, 0x0

    .line 129
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 130
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-interface {v6, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->H(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_17
    move-object/from16 v12, p3

    move-object/from16 v18, v2

    move-object v15, v4

    const/4 v14, 0x0

    .line 132
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 133
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-interface {v6, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->G(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_18
    move-object/from16 v12, p3

    move-object/from16 v18, v2

    move-object v15, v4

    const/4 v14, 0x0

    .line 135
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v2

    .line 136
    invoke-static {v11, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 137
    invoke-interface {v6, v3}, Lcom/google/android/libraries/navigation/internal/ado/dn;->A(Ljava/util/List;)V

    .line 138
    invoke-direct {v7, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->y(I)Lcom/google/android/libraries/navigation/internal/ado/bq;

    move-result-object v4
    :try_end_17
    .catch Lcom/google/android/libraries/navigation/internal/ado/cd; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    move-object/from16 v1, p1

    move-object/from16 v9, v18

    move v2, v0

    move-object v13, v14

    move-object v14, v15

    move-object v5, v9

    move-object v15, v6

    move-object v6, v10

    .line 139
    :try_start_18
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ado/dv;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/bq;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/eh;)Ljava/lang/Object;

    move-result-object v2

    :cond_18
    :goto_16
    move-object v5, v12

    move-object v4, v14

    move-object v6, v15

    goto/16 :goto_8

    :catchall_c
    move-exception v0

    goto/16 :goto_1d

    :pswitch_19
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 140
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 141
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->L(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_1a
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 143
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 144
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->y(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_1b
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 146
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 147
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->B(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_1c
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 149
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 150
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->C(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_1d
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 152
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 153
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->E(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_1e
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 155
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 156
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->M(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_1f
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 158
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 159
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->F(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_20
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 161
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 162
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->D(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_21
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 164
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 165
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->z(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_22
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 167
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 168
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->J(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_23
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 170
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 171
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->I(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_24
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 173
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 174
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->H(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_25
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 176
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 177
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->G(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_26
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 179
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v2

    .line 180
    invoke-static {v11, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 181
    invoke-interface {v15, v3}, Lcom/google/android/libraries/navigation/internal/ado/dn;->A(Ljava/util/List;)V

    .line 182
    invoke-direct {v7, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->y(I)Lcom/google/android/libraries/navigation/internal/ado/bq;

    move-result-object v4

    move-object/from16 v1, p1

    move v2, v0

    move-object v5, v9

    move-object v6, v10

    .line 183
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ado/dv;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/bq;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/eh;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_16

    :pswitch_27
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 184
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 185
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 186
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->L(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_28
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 187
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 188
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    move-object v1, v15

    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/af;

    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1a

    :cond_19
    move-object v1, v15

    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 189
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/af;->o()Lcom/google/android/libraries/navigation/internal/ado/z;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v15

    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/af;

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 190
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    move-result v1

    if-nez v1, :cond_20

    move-object v1, v15

    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/af;

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 191
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    move-result v1

    move-object v2, v15

    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/af;

    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    if-eq v1, v2, :cond_19

    move-object v0, v15

    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/af;

    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    goto/16 :goto_18

    .line 192
    :cond_1a
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 193
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 194
    throw v0

    :pswitch_29
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 195
    invoke-direct {v7, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    move-result-object v0

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v1

    .line 196
    invoke-static {v11, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v15

    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/af;

    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    :cond_1b
    move-object v3, v15

    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 197
    invoke-virtual {v3, v0, v12}, Lcom/google/android/libraries/navigation/internal/ado/af;->s(Lcom/google/android/libraries/navigation/internal/ado/dt;Lcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v15

    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/af;

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 198
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    move-result v3

    if-nez v3, :cond_20

    move-object v3, v15

    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/af;

    iget v3, v3, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    if-nez v3, :cond_20

    move-object v3, v15

    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/af;

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 199
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    move-result v3

    if-eq v3, v2, :cond_1b

    move-object v0, v15

    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/af;

    iput v3, v0, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    goto/16 :goto_18

    .line 200
    :cond_1c
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 201
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 202
    throw v0

    :pswitch_2a
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 203
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 204
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    move-object v1, v15

    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/af;

    const/4 v2, 0x1

    .line 205
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/af;->K(Ljava/util/List;Z)V

    goto/16 :goto_18

    :cond_1d
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 206
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    move-object v1, v15

    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/af;

    const/4 v2, 0x0

    .line 207
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/af;->K(Ljava/util/List;Z)V

    goto/16 :goto_18

    :pswitch_2b
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 208
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 209
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 210
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->y(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2c
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 211
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 212
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->B(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2d
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 214
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 215
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->C(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2e
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 217
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 218
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 219
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->E(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2f
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 220
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 221
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 222
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->M(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_30
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 223
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 224
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->F(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_31
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 226
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 227
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 228
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->D(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_32
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 229
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v0

    .line 230
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/cm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-interface {v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/dn;->z(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_33
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 232
    invoke-direct {v7, v11, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->C(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 233
    invoke-direct {v7, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    move-result-object v2

    .line 234
    invoke-interface {v15, v0, v2, v12}, Lcom/google/android/libraries/navigation/internal/ado/dn;->w(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 235
    invoke-direct {v7, v11, v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->L(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_34
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v2

    .line 236
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->m()J

    move-result-wide v4

    invoke-static {v11, v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->v(Ljava/lang/Object;JJ)V

    .line 237
    invoke-direct {v7, v11, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_35
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v2

    .line 238
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->h()I

    move-result v0

    invoke-static {v11, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/eo;->u(Ljava/lang/Object;JI)V

    .line 239
    invoke-direct {v7, v11, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_36
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v2

    .line 240
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->l()J

    move-result-wide v4

    invoke-static {v11, v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->v(Ljava/lang/Object;JJ)V

    .line 241
    invoke-direct {v7, v11, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_37
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v2

    .line 242
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->g()I

    move-result v0

    invoke-static {v11, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/eo;->u(Ljava/lang/Object;JI)V

    .line 243
    invoke-direct {v7, v11, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_38
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 244
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->d()I

    move-result v2

    .line 245
    invoke-direct {v7, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->y(I)Lcom/google/android/libraries/navigation/internal/ado/bq;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 246
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/bq;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_17

    .line 247
    :cond_1e
    invoke-static {v11, v0, v2, v9, v10}, Lcom/google/android/libraries/navigation/internal/ado/dv;->l(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/eh;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_16

    .line 248
    :cond_1f
    :goto_17
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v3

    .line 249
    invoke-static {v11, v3, v4, v2}, Lcom/google/android/libraries/navigation/internal/ado/eo;->u(Ljava/lang/Object;JI)V

    .line 250
    invoke-direct {v7, v11, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_39
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 251
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v2

    .line 252
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->i()I

    move-result v0

    invoke-static {v11, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/eo;->u(Ljava/lang/Object;JI)V

    .line 253
    invoke-direct {v7, v11, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_3a
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v2

    .line 254
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->o()Lcom/google/android/libraries/navigation/internal/ado/z;

    move-result-object v0

    invoke-static {v11, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/eo;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    invoke-direct {v7, v11, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_3b
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 256
    invoke-direct {v7, v11, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->C(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 257
    invoke-direct {v7, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    move-result-object v2

    .line 258
    invoke-interface {v15, v0, v2, v12}, Lcom/google/android/libraries/navigation/internal/ado/dn;->x(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 259
    invoke-direct {v7, v11, v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->L(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3c
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    .line 260
    invoke-direct {v7, v11, v5, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->I(Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/ado/dn;)V

    .line 261
    invoke-direct {v7, v11, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_3d
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v2

    .line 262
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->O()Z

    move-result v0

    invoke-static {v11, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/eo;->o(Ljava/lang/Object;JZ)V

    .line 263
    invoke-direct {v7, v11, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_3e
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v2

    .line 264
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->e()I

    move-result v0

    invoke-static {v11, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/eo;->u(Ljava/lang/Object;JI)V

    .line 265
    invoke-direct {v7, v11, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_3f
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v2

    .line 266
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->j()J

    move-result-wide v4

    invoke-static {v11, v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->v(Ljava/lang/Object;JJ)V

    .line 267
    invoke-direct {v7, v11, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_40
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v2

    .line 268
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->f()I

    move-result v0

    invoke-static {v11, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/eo;->u(Ljava/lang/Object;JI)V

    .line 269
    invoke-direct {v7, v11, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    goto :goto_18

    :pswitch_41
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v2

    .line 270
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->n()J

    move-result-wide v4

    invoke-static {v11, v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->v(Ljava/lang/Object;JJ)V

    .line 271
    invoke-direct {v7, v11, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    goto :goto_18

    :pswitch_42
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v2

    .line 272
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->k()J

    move-result-wide v4

    invoke-static {v11, v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->v(Ljava/lang/Object;JJ)V

    .line 273
    invoke-direct {v7, v11, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    goto :goto_18

    :pswitch_43
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v2

    .line 274
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->b()F

    move-result v0

    invoke-static {v11, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/eo;->t(Ljava/lang/Object;JF)V

    .line 275
    invoke-direct {v7, v11, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V

    goto :goto_18

    :pswitch_44
    move-object/from16 v12, p3

    move-object v9, v2

    move-object v14, v4

    move-object v15, v6

    const/4 v13, 0x0

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    move-result-wide v2

    .line 276
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->a()D

    move-result-wide v4

    invoke-static {v11, v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->s(Ljava/lang/Object;JD)V

    .line 277
    invoke-direct {v7, v11, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->J(Ljava/lang/Object;I)V
    :try_end_18
    .catch Lcom/google/android/libraries/navigation/internal/ado/cd; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :cond_20
    :goto_18
    move-object v2, v9

    goto/16 :goto_16

    :catch_8
    :goto_19
    move-object v2, v9

    .line 278
    :goto_1a
    :try_start_19
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/eh;->s()V

    if-nez v2, :cond_21

    .line 279
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/ado/eh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 280
    :cond_21
    invoke-virtual {v10, v2, v15}, Lcom/google/android/libraries/navigation/internal/ado/eh;->r(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dn;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-nez v0, :cond_18

    iget v0, v7, Lcom/google/android/libraries/navigation/internal/ado/dd;->l:I

    move-object v4, v2

    :goto_1b
    iget v1, v7, Lcom/google/android/libraries/navigation/internal/ado/dd;->m:I

    if-ge v0, v1, :cond_22

    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/ado/dd;->k:[I

    .line 281
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 282
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ado/dd;->A(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/eh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_22
    :goto_1c
    if-eqz v4, :cond_23

    .line 283
    invoke-virtual {v10, v11, v4}, Lcom/google/android/libraries/navigation/internal/ado/eh;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    return-void

    :goto_1d
    move-object v2, v9

    .line 284
    :goto_1e
    iget v1, v7, Lcom/google/android/libraries/navigation/internal/ado/dd;->l:I

    move v8, v1

    move-object v4, v2

    :goto_1f
    iget v1, v7, Lcom/google/android/libraries/navigation/internal/ado/dd;->m:I

    if-ge v8, v1, :cond_24

    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/ado/dd;->k:[I

    .line 285
    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 286
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ado/dd;->A(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/eh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_24
    if-eqz v4, :cond_25

    .line 287
    invoke-virtual {v10, v11, v4}, Lcom/google/android/libraries/navigation/internal/ado/eh;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    :cond_25
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/libraries/navigation/internal/ado/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/ado/dd;->c(Ljava/lang/Object;[BIIILcom/google/android/libraries/navigation/internal/ado/j;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/ex;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-boolean v0, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->o:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 12
    .line 13
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/ado/au;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->d()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    move-object v10, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->c:[I

    .line 38
    .line 39
    sget-object v12, Lcom/google/android/libraries/navigation/internal/ado/dd;->b:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const v13, 0xfffff

    .line 42
    .line 43
    .line 44
    const v0, 0xfffff

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    :goto_1
    array-length v3, v11

    .line 50
    if-ge v15, v3, :cond_8

    .line 51
    .line 52
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->v(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->u(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v9, 0x11

    .line 65
    .line 66
    if-gt v4, v9, :cond_3

    .line 67
    .line 68
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->c:[I

    .line 69
    .line 70
    add-int/lit8 v16, v15, 0x2

    .line 71
    .line 72
    aget v9, v9, v16

    .line 73
    .line 74
    and-int v14, v9, v13

    .line 75
    .line 76
    if-eq v14, v0, :cond_2

    .line 77
    .line 78
    if-ne v14, v13, :cond_1

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move-object/from16 v17, v1

    .line 85
    .line 86
    int-to-long v0, v14

    .line 87
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v2, v0

    .line 92
    :goto_2
    move v0, v14

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move-object/from16 v17, v1

    .line 95
    .line 96
    :goto_3
    ushr-int/lit8 v1, v9, 0x14

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    shl-int v1, v9, v1

    .line 100
    .line 101
    move v9, v0

    .line 102
    move/from16 v18, v1

    .line 103
    .line 104
    move-object/from16 v14, v17

    .line 105
    .line 106
    :goto_4
    move/from16 v17, v2

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_3
    move-object/from16 v17, v1

    .line 110
    .line 111
    move v9, v0

    .line 112
    move-object/from16 v14, v17

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_5
    if-eqz v14, :cond_5

    .line 118
    .line 119
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->o:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 120
    .line 121
    invoke-virtual {v0, v14}, Lcom/google/android/libraries/navigation/internal/ado/au;->a(Ljava/util/Map$Entry;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gt v0, v5, :cond_5

    .line 126
    .line 127
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->o:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 128
    .line 129
    invoke-virtual {v0, v8, v14}, Lcom/google/android/libraries/navigation/internal/ado/au;->i(Lcom/google/android/libraries/navigation/internal/ado/ex;Ljava/util/Map$Entry;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v14, v0

    .line 143
    check-cast v14, Ljava/util/Map$Entry;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    const/4 v14, 0x0

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    packed-switch v4, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_6
    move-object/from16 v20, v11

    .line 156
    .line 157
    move-object/from16 v16, v14

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ex;->i(ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->x(Ljava/lang/Object;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ex;->q(IJ)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->q(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {v8, v5, v0}, Lcom/google/android/libraries/navigation/internal/ado/ex;->p(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->x(Ljava/lang/Object;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ex;->o(IJ)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->q(Ljava/lang/Object;J)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-interface {v8, v5, v0}, Lcom/google/android/libraries/navigation/internal/ado/ex;->n(II)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->q(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-interface {v8, v5, v0}, Lcom/google/android/libraries/navigation/internal/ado/ex;->e(II)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->q(Ljava/lang/Object;J)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-interface {v8, v5, v0}, Lcom/google/android/libraries/navigation/internal/ado/ex;->t(II)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 276
    .line 277
    invoke-interface {v8, v5, v0}, Lcom/google/android/libraries/navigation/internal/ado/ex;->b(ILcom/google/android/libraries/navigation/internal/ado/z;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ex;->l(ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v5, v0, v8}, Lcom/google/android/libraries/navigation/internal/ado/dd;->X(ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/ex;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->V(Ljava/lang/Object;J)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-interface {v8, v5, v0}, Lcom/google/android/libraries/navigation/internal/ado/ex;->a(IZ)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->q(Ljava/lang/Object;J)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-interface {v8, v5, v0}, Lcom/google/android/libraries/navigation/internal/ado/ex;->f(II)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->x(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ex;->g(IJ)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->q(Ljava/lang/Object;J)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-interface {v8, v5, v0}, Lcom/google/android/libraries/navigation/internal/ado/ex;->j(II)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->x(Ljava/lang/Object;J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ex;->u(IJ)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->x(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ex;->k(IJ)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->o(Ljava/lang/Object;J)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-interface {v8, v5, v0}, Lcom/google/android/libraries/navigation/internal/ado/ex;->h(IF)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_6

    .line 425
    .line 426
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dd;->n(Ljava/lang/Object;J)D

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ex;->c(ID)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {v6, v8, v5, v0, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->N(Lcom/google/android/libraries/navigation/internal/ado/ex;ILjava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :pswitch_13
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/util/List;

    .line 453
    .line 454
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/navigation/internal/ado/dv;->v(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Lcom/google/android/libraries/navigation/internal/ado/dt;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :pswitch_14
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/util/List;

    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->C(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :pswitch_15
    const/4 v4, 0x1

    .line 480
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->B(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :pswitch_16
    const/4 v4, 0x1

    .line 496
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->A(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :pswitch_17
    const/4 v4, 0x1

    .line 512
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->z(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :pswitch_18
    const/4 v4, 0x1

    .line 528
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->r(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :pswitch_19
    const/4 v4, 0x1

    .line 544
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/util/List;

    .line 553
    .line 554
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->E(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :pswitch_1a
    const/4 v4, 0x1

    .line 560
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->o(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_6

    .line 574
    .line 575
    :pswitch_1b
    const/4 v4, 0x1

    .line 576
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->s(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :pswitch_1c
    const/4 v4, 0x1

    .line 592
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->t(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :pswitch_1d
    const/4 v4, 0x1

    .line 608
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->w(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :pswitch_1e
    const/4 v4, 0x1

    .line 624
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->F(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_6

    .line 638
    .line 639
    :pswitch_1f
    const/4 v4, 0x1

    .line 640
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->x(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :pswitch_20
    const/4 v4, 0x1

    .line 656
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->u(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_6

    .line 670
    .line 671
    :pswitch_21
    const/4 v4, 0x1

    .line 672
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->q(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_6

    .line 686
    .line 687
    :pswitch_22
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Ljava/util/List;

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->C(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :pswitch_23
    const/4 v4, 0x0

    .line 704
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->B(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_6

    .line 718
    .line 719
    :pswitch_24
    const/4 v4, 0x0

    .line 720
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Ljava/util/List;

    .line 729
    .line 730
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->A(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_6

    .line 734
    .line 735
    :pswitch_25
    const/4 v4, 0x0

    .line 736
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->z(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_6

    .line 750
    .line 751
    :pswitch_26
    const/4 v4, 0x0

    .line 752
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->r(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_6

    .line 766
    .line 767
    :pswitch_27
    const/4 v4, 0x0

    .line 768
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->E(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_6

    .line 782
    .line 783
    :pswitch_28
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v0, v1, v8}, Lcom/google/android/libraries/navigation/internal/ado/dv;->p(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_6

    .line 797
    .line 798
    :pswitch_29
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Ljava/util/List;

    .line 807
    .line 808
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/navigation/internal/ado/dv;->y(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Lcom/google/android/libraries/navigation/internal/ado/dt;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_6

    .line 816
    .line 817
    :pswitch_2a
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v0, v1, v8}, Lcom/google/android/libraries/navigation/internal/ado/dv;->D(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_6

    .line 831
    .line 832
    :pswitch_2b
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Ljava/util/List;

    .line 841
    .line 842
    const/4 v4, 0x0

    .line 843
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->o(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_6

    .line 847
    .line 848
    :pswitch_2c
    const/4 v4, 0x0

    .line 849
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->s(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_6

    .line 863
    .line 864
    :pswitch_2d
    const/4 v4, 0x0

    .line 865
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->t(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_6

    .line 879
    .line 880
    :pswitch_2e
    const/4 v4, 0x0

    .line 881
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->w(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_6

    .line 895
    .line 896
    :pswitch_2f
    const/4 v4, 0x0

    .line 897
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Ljava/util/List;

    .line 906
    .line 907
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->F(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_6

    .line 911
    .line 912
    :pswitch_30
    const/4 v4, 0x0

    .line 913
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Ljava/util/List;

    .line 922
    .line 923
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->x(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_6

    .line 927
    .line 928
    :pswitch_31
    const/4 v4, 0x0

    .line 929
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->u(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_6

    .line 943
    .line 944
    :pswitch_32
    const/4 v4, 0x0

    .line 945
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/dv;->q(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_6

    .line 959
    .line 960
    :pswitch_33
    const/4 v4, 0x0

    .line 961
    move-object/from16 v0, p0

    .line 962
    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    move-object/from16 v16, v14

    .line 966
    .line 967
    move-wide v13, v2

    .line 968
    move v2, v15

    .line 969
    move v3, v9

    .line 970
    const/16 v19, 0x0

    .line 971
    .line 972
    move/from16 v4, v17

    .line 973
    .line 974
    move-object/from16 v20, v11

    .line 975
    .line 976
    move v11, v5

    .line 977
    move/from16 v5, v18

    .line 978
    .line 979
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_7

    .line 984
    .line 985
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ex;->i(ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_7

    .line 997
    .line 998
    :pswitch_34
    move-object/from16 v20, v11

    .line 999
    .line 1000
    move-object/from16 v16, v14

    .line 1001
    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    move-wide v13, v2

    .line 1005
    move v11, v5

    .line 1006
    move-object/from16 v0, p0

    .line 1007
    .line 1008
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    move v2, v15

    .line 1011
    move v3, v9

    .line 1012
    move/from16 v4, v17

    .line 1013
    .line 1014
    move/from16 v5, v18

    .line 1015
    .line 1016
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_7

    .line 1021
    .line 1022
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v0

    .line 1026
    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ex;->q(IJ)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_7

    .line 1030
    .line 1031
    :pswitch_35
    move-object/from16 v20, v11

    .line 1032
    .line 1033
    move-object/from16 v16, v14

    .line 1034
    .line 1035
    const/16 v19, 0x0

    .line 1036
    .line 1037
    move-wide v13, v2

    .line 1038
    move v11, v5

    .line 1039
    move-object/from16 v0, p0

    .line 1040
    .line 1041
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    move v2, v15

    .line 1044
    move v3, v9

    .line 1045
    move/from16 v4, v17

    .line 1046
    .line 1047
    move/from16 v5, v18

    .line 1048
    .line 1049
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_7

    .line 1054
    .line 1055
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-interface {v8, v11, v0}, Lcom/google/android/libraries/navigation/internal/ado/ex;->p(II)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_7

    .line 1063
    .line 1064
    :pswitch_36
    move-object/from16 v20, v11

    .line 1065
    .line 1066
    move-object/from16 v16, v14

    .line 1067
    .line 1068
    const/16 v19, 0x0

    .line 1069
    .line 1070
    move-wide v13, v2

    .line 1071
    move v11, v5

    .line 1072
    move-object/from16 v0, p0

    .line 1073
    .line 1074
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    move v2, v15

    .line 1077
    move v3, v9

    .line 1078
    move/from16 v4, v17

    .line 1079
    .line 1080
    move/from16 v5, v18

    .line 1081
    .line 1082
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_7

    .line 1087
    .line 1088
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v0

    .line 1092
    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ex;->o(IJ)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_7

    .line 1096
    .line 1097
    :pswitch_37
    move-object/from16 v20, v11

    .line 1098
    .line 1099
    move-object/from16 v16, v14

    .line 1100
    .line 1101
    const/16 v19, 0x0

    .line 1102
    .line 1103
    move-wide v13, v2

    .line 1104
    move v11, v5

    .line 1105
    move-object/from16 v0, p0

    .line 1106
    .line 1107
    move-object/from16 v1, p1

    .line 1108
    .line 1109
    move v2, v15

    .line 1110
    move v3, v9

    .line 1111
    move/from16 v4, v17

    .line 1112
    .line 1113
    move/from16 v5, v18

    .line 1114
    .line 1115
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_7

    .line 1120
    .line 1121
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    invoke-interface {v8, v11, v0}, Lcom/google/android/libraries/navigation/internal/ado/ex;->n(II)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_7

    .line 1129
    .line 1130
    :pswitch_38
    move-object/from16 v20, v11

    .line 1131
    .line 1132
    move-object/from16 v16, v14

    .line 1133
    .line 1134
    const/16 v19, 0x0

    .line 1135
    .line 1136
    move-wide v13, v2

    .line 1137
    move v11, v5

    .line 1138
    move-object/from16 v0, p0

    .line 1139
    .line 1140
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    move v2, v15

    .line 1143
    move v3, v9

    .line 1144
    move/from16 v4, v17

    .line 1145
    .line 1146
    move/from16 v5, v18

    .line 1147
    .line 1148
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_7

    .line 1153
    .line 1154
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    invoke-interface {v8, v11, v0}, Lcom/google/android/libraries/navigation/internal/ado/ex;->e(II)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_7

    .line 1162
    .line 1163
    :pswitch_39
    move-object/from16 v20, v11

    .line 1164
    .line 1165
    move-object/from16 v16, v14

    .line 1166
    .line 1167
    const/16 v19, 0x0

    .line 1168
    .line 1169
    move-wide v13, v2

    .line 1170
    move v11, v5

    .line 1171
    move-object/from16 v0, p0

    .line 1172
    .line 1173
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    move v2, v15

    .line 1176
    move v3, v9

    .line 1177
    move/from16 v4, v17

    .line 1178
    .line 1179
    move/from16 v5, v18

    .line 1180
    .line 1181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_7

    .line 1186
    .line 1187
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    invoke-interface {v8, v11, v0}, Lcom/google/android/libraries/navigation/internal/ado/ex;->t(II)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_7

    .line 1195
    .line 1196
    :pswitch_3a
    move-object/from16 v20, v11

    .line 1197
    .line 1198
    move-object/from16 v16, v14

    .line 1199
    .line 1200
    const/16 v19, 0x0

    .line 1201
    .line 1202
    move-wide v13, v2

    .line 1203
    move v11, v5

    .line 1204
    move-object/from16 v0, p0

    .line 1205
    .line 1206
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    move v2, v15

    .line 1209
    move v3, v9

    .line 1210
    move/from16 v4, v17

    .line 1211
    .line 1212
    move/from16 v5, v18

    .line 1213
    .line 1214
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_7

    .line 1219
    .line 1220
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 1225
    .line 1226
    invoke-interface {v8, v11, v0}, Lcom/google/android/libraries/navigation/internal/ado/ex;->b(ILcom/google/android/libraries/navigation/internal/ado/z;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_7

    .line 1230
    .line 1231
    :pswitch_3b
    move-object/from16 v20, v11

    .line 1232
    .line 1233
    move-object/from16 v16, v14

    .line 1234
    .line 1235
    const/16 v19, 0x0

    .line 1236
    .line 1237
    move-wide v13, v2

    .line 1238
    move v11, v5

    .line 1239
    move-object/from16 v0, p0

    .line 1240
    .line 1241
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    move v2, v15

    .line 1244
    move v3, v9

    .line 1245
    move/from16 v4, v17

    .line 1246
    .line 1247
    move/from16 v5, v18

    .line 1248
    .line 1249
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_7

    .line 1254
    .line 1255
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ex;->l(ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_7

    .line 1267
    .line 1268
    :pswitch_3c
    move-object/from16 v20, v11

    .line 1269
    .line 1270
    move-object/from16 v16, v14

    .line 1271
    .line 1272
    const/16 v19, 0x0

    .line 1273
    .line 1274
    move-wide v13, v2

    .line 1275
    move v11, v5

    .line 1276
    move-object/from16 v0, p0

    .line 1277
    .line 1278
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    move v2, v15

    .line 1281
    move v3, v9

    .line 1282
    move/from16 v4, v17

    .line 1283
    .line 1284
    move/from16 v5, v18

    .line 1285
    .line 1286
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_7

    .line 1291
    .line 1292
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v11, v0, v8}, Lcom/google/android/libraries/navigation/internal/ado/dd;->X(ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/ex;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_7

    .line 1300
    .line 1301
    :pswitch_3d
    move-object/from16 v20, v11

    .line 1302
    .line 1303
    move-object/from16 v16, v14

    .line 1304
    .line 1305
    const/16 v19, 0x0

    .line 1306
    .line 1307
    move-wide v13, v2

    .line 1308
    move v11, v5

    .line 1309
    move-object/from16 v0, p0

    .line 1310
    .line 1311
    move-object/from16 v1, p1

    .line 1312
    .line 1313
    move v2, v15

    .line 1314
    move v3, v9

    .line 1315
    move/from16 v4, v17

    .line 1316
    .line 1317
    move/from16 v5, v18

    .line 1318
    .line 1319
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_7

    .line 1324
    .line 1325
    invoke-static {v7, v13, v14}, Lcom/google/android/libraries/navigation/internal/ado/eo;->y(Ljava/lang/Object;J)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    invoke-interface {v8, v11, v0}, Lcom/google/android/libraries/navigation/internal/ado/ex;->a(IZ)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_7

    .line 1333
    .line 1334
    :pswitch_3e
    move-object/from16 v20, v11

    .line 1335
    .line 1336
    move-object/from16 v16, v14

    .line 1337
    .line 1338
    const/16 v19, 0x0

    .line 1339
    .line 1340
    move-wide v13, v2

    .line 1341
    move v11, v5

    .line 1342
    move-object/from16 v0, p0

    .line 1343
    .line 1344
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    move v2, v15

    .line 1347
    move v3, v9

    .line 1348
    move/from16 v4, v17

    .line 1349
    .line 1350
    move/from16 v5, v18

    .line 1351
    .line 1352
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_7

    .line 1357
    .line 1358
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    invoke-interface {v8, v11, v0}, Lcom/google/android/libraries/navigation/internal/ado/ex;->f(II)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_7

    .line 1366
    .line 1367
    :pswitch_3f
    move-object/from16 v20, v11

    .line 1368
    .line 1369
    move-object/from16 v16, v14

    .line 1370
    .line 1371
    const/16 v19, 0x0

    .line 1372
    .line 1373
    move-wide v13, v2

    .line 1374
    move v11, v5

    .line 1375
    move-object/from16 v0, p0

    .line 1376
    .line 1377
    move-object/from16 v1, p1

    .line 1378
    .line 1379
    move v2, v15

    .line 1380
    move v3, v9

    .line 1381
    move/from16 v4, v17

    .line 1382
    .line 1383
    move/from16 v5, v18

    .line 1384
    .line 1385
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_7

    .line 1390
    .line 1391
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v0

    .line 1395
    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ex;->g(IJ)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_7

    .line 1399
    .line 1400
    :pswitch_40
    move-object/from16 v20, v11

    .line 1401
    .line 1402
    move-object/from16 v16, v14

    .line 1403
    .line 1404
    const/16 v19, 0x0

    .line 1405
    .line 1406
    move-wide v13, v2

    .line 1407
    move v11, v5

    .line 1408
    move-object/from16 v0, p0

    .line 1409
    .line 1410
    move-object/from16 v1, p1

    .line 1411
    .line 1412
    move v2, v15

    .line 1413
    move v3, v9

    .line 1414
    move/from16 v4, v17

    .line 1415
    .line 1416
    move/from16 v5, v18

    .line 1417
    .line 1418
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_7

    .line 1423
    .line 1424
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    invoke-interface {v8, v11, v0}, Lcom/google/android/libraries/navigation/internal/ado/ex;->j(II)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_7

    .line 1432
    .line 1433
    :pswitch_41
    move-object/from16 v20, v11

    .line 1434
    .line 1435
    move-object/from16 v16, v14

    .line 1436
    .line 1437
    const/16 v19, 0x0

    .line 1438
    .line 1439
    move-wide v13, v2

    .line 1440
    move v11, v5

    .line 1441
    move-object/from16 v0, p0

    .line 1442
    .line 1443
    move-object/from16 v1, p1

    .line 1444
    .line 1445
    move v2, v15

    .line 1446
    move v3, v9

    .line 1447
    move/from16 v4, v17

    .line 1448
    .line 1449
    move/from16 v5, v18

    .line 1450
    .line 1451
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_7

    .line 1456
    .line 1457
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v0

    .line 1461
    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ex;->u(IJ)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_7

    .line 1465
    .line 1466
    :pswitch_42
    move-object/from16 v20, v11

    .line 1467
    .line 1468
    move-object/from16 v16, v14

    .line 1469
    .line 1470
    const/16 v19, 0x0

    .line 1471
    .line 1472
    move-wide v13, v2

    .line 1473
    move v11, v5

    .line 1474
    move-object/from16 v0, p0

    .line 1475
    .line 1476
    move-object/from16 v1, p1

    .line 1477
    .line 1478
    move v2, v15

    .line 1479
    move v3, v9

    .line 1480
    move/from16 v4, v17

    .line 1481
    .line 1482
    move/from16 v5, v18

    .line 1483
    .line 1484
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_7

    .line 1489
    .line 1490
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v0

    .line 1494
    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ex;->k(IJ)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_7

    .line 1498
    :pswitch_43
    move-object/from16 v20, v11

    .line 1499
    .line 1500
    move-object/from16 v16, v14

    .line 1501
    .line 1502
    const/16 v19, 0x0

    .line 1503
    .line 1504
    move-wide v13, v2

    .line 1505
    move v11, v5

    .line 1506
    move-object/from16 v0, p0

    .line 1507
    .line 1508
    move-object/from16 v1, p1

    .line 1509
    .line 1510
    move v2, v15

    .line 1511
    move v3, v9

    .line 1512
    move/from16 v4, v17

    .line 1513
    .line 1514
    move/from16 v5, v18

    .line 1515
    .line 1516
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-eqz v0, :cond_7

    .line 1521
    .line 1522
    invoke-static {v7, v13, v14}, Lcom/google/android/libraries/navigation/internal/ado/eo;->e(Ljava/lang/Object;J)F

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    invoke-interface {v8, v11, v0}, Lcom/google/android/libraries/navigation/internal/ado/ex;->h(IF)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_7

    .line 1530
    :pswitch_44
    move-object/from16 v20, v11

    .line 1531
    .line 1532
    move-object/from16 v16, v14

    .line 1533
    .line 1534
    const/16 v19, 0x0

    .line 1535
    .line 1536
    move-wide v13, v2

    .line 1537
    move v11, v5

    .line 1538
    move-object/from16 v0, p0

    .line 1539
    .line 1540
    move-object/from16 v1, p1

    .line 1541
    .line 1542
    move v2, v15

    .line 1543
    move v3, v9

    .line 1544
    move/from16 v4, v17

    .line 1545
    .line 1546
    move/from16 v5, v18

    .line 1547
    .line 1548
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_7

    .line 1553
    .line 1554
    invoke-static {v7, v13, v14}, Lcom/google/android/libraries/navigation/internal/ado/eo;->d(Ljava/lang/Object;J)D

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v0

    .line 1558
    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ex;->c(ID)V

    .line 1559
    .line 1560
    .line 1561
    :cond_7
    :goto_7
    add-int/lit8 v15, v15, 0x3

    .line 1562
    .line 1563
    move v0, v9

    .line 1564
    move-object/from16 v1, v16

    .line 1565
    .line 1566
    move/from16 v2, v17

    .line 1567
    .line 1568
    move-object/from16 v11, v20

    .line 1569
    .line 1570
    const v13, 0xfffff

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_1

    .line 1574
    .line 1575
    :cond_8
    move-object/from16 v17, v1

    .line 1576
    .line 1577
    :goto_8
    if-eqz v1, :cond_a

    .line 1578
    .line 1579
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->o:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 1580
    .line 1581
    invoke-virtual {v0, v8, v1}, Lcom/google/android/libraries/navigation/internal/ado/au;->i(Lcom/google/android/libraries/navigation/internal/ado/ex;Ljava/util/Map$Entry;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_9

    .line 1589
    .line 1590
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    move-object v1, v0

    .line 1595
    check-cast v1, Ljava/util/Map$Entry;

    .line 1596
    .line 1597
    goto :goto_8

    .line 1598
    :cond_9
    const/4 v1, 0x0

    .line 1599
    goto :goto_8

    .line 1600
    :cond_a
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->n:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 1601
    .line 1602
    invoke-static {v0, v7, v8}, Lcom/google/android/libraries/navigation/internal/ado/dd;->Y(Lcom/google/android/libraries/navigation/internal/ado/eh;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/ex;)V

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/dd;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->s(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v5, 0xfffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v2, v5

    .line 33
    int-to-long v5, v2

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p2, v5, v6}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dv;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dv;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dv;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    if-nez v2, :cond_0

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->O(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dv;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->O(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    cmp-long v4, v5, v2

    .line 126
    .line 127
    if-nez v4, :cond_1

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->O(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ne v2, v3, :cond_1

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->O(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    cmp-long v4, v5, v2

    .line 164
    .line 165
    if-nez v4, :cond_1

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->O(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v2, v3, :cond_1

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->O(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ne v2, v3, :cond_1

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->O(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v2, v3, :cond_1

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->O(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dv;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_1

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->O(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_1

    .line 250
    .line 251
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dv;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_1

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->O(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_1

    .line 272
    .line 273
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/dv;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_1

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->O(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_1

    .line 294
    .line 295
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->y(Ljava/lang/Object;J)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->y(Ljava/lang/Object;J)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ne v2, v3, :cond_1

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->O(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_1

    .line 312
    .line 313
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ne v2, v3, :cond_1

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->O(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_1

    .line 330
    .line 331
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    cmp-long v4, v5, v2

    .line 340
    .line 341
    if-nez v4, :cond_1

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->O(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_1

    .line 349
    .line 350
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->f(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-ne v2, v3, :cond_1

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->O(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_1

    .line 366
    .line 367
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    cmp-long v4, v5, v2

    .line 376
    .line 377
    if-nez v4, :cond_1

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->O(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_1

    .line 385
    .line 386
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->h(Ljava/lang/Object;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    cmp-long v4, v5, v2

    .line 395
    .line 396
    if-nez v4, :cond_1

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->O(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_1

    .line 404
    .line 405
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->e(Ljava/lang/Object;J)F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->e(Ljava/lang/Object;J)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-ne v2, v3, :cond_1

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/dd;->O(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_1

    .line 429
    .line 430
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->d(Ljava/lang/Object;J)D

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eo;->d(Ljava/lang/Object;J)D

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    cmp-long v4, v5, v2

    .line 447
    .line 448
    if-nez v4, :cond_1

    .line 449
    .line 450
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_1
    :goto_3
    return v0

    .line 455
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->n:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 456
    .line 457
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/ado/eh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->n:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 462
    .line 463
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/navigation/internal/ado/eh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_3

    .line 472
    .line 473
    return v0

    .line 474
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->h:Z

    .line 475
    .line 476
    if-eqz v0, :cond_4

    .line 477
    .line 478
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->o:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 479
    .line 480
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/au;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dd;->o:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 485
    .line 486
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/ado/au;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    return p1

    .line 495
    :cond_4
    const/4 p1, 0x1

    .line 496
    return p1

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 7
    .line 8
    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget v2, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->l:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v10, v2, :cond_c

    .line 18
    .line 19
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->k:[I

    .line 20
    .line 21
    aget v11, v2, v10

    .line 22
    .line 23
    invoke-direct {v6, v11}, Lcom/google/android/libraries/navigation/internal/ado/dd;->p(I)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    invoke-direct {v6, v11}, Lcom/google/android/libraries/navigation/internal/ado/dd;->v(I)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->c:[I

    .line 32
    .line 33
    add-int/lit8 v4, v11, 0x2

    .line 34
    .line 35
    aget v2, v2, v4

    .line 36
    .line 37
    and-int v4, v2, v9

    .line 38
    .line 39
    ushr-int/lit8 v2, v2, 0x14

    .line 40
    .line 41
    shl-int v14, v3, v2

    .line 42
    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    if-eq v4, v9, :cond_0

    .line 46
    .line 47
    int-to-long v0, v4

    .line 48
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/dd;->b:Lsun/misc/Unsafe;

    .line 49
    .line 50
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_0
    move/from16 v16, v1

    .line 55
    .line 56
    move v15, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v15, v0

    .line 59
    move/from16 v16, v1

    .line 60
    .line 61
    :goto_1
    const/high16 v0, 0x10000000

    .line 62
    .line 63
    and-int/2addr v0, v13

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move v2, v11

    .line 71
    move v3, v15

    .line 72
    move/from16 v4, v16

    .line 73
    .line 74
    move v5, v14

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return v8

    .line 83
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/ado/dd;->u(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    if-eq v0, v1, :cond_a

    .line 90
    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    if-eq v0, v1, :cond_a

    .line 94
    .line 95
    const/16 v1, 0x1b

    .line 96
    .line 97
    if-eq v0, v1, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x3c

    .line 100
    .line 101
    if-eq v0, v1, :cond_7

    .line 102
    .line 103
    const/16 v1, 0x44

    .line 104
    .line 105
    if-eq v0, v1, :cond_7

    .line 106
    .line 107
    const/16 v1, 0x31

    .line 108
    .line 109
    if-eq v0, v1, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x32

    .line 112
    .line 113
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v7, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/cv;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    invoke-direct {v6, v11}, Lcom/google/android/libraries/navigation/internal/ado/dd;->B(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/cv;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/cs;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/cs;->c:Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/eu;->s:Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 146
    .line 147
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/ev;->i:Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 148
    .line 149
    if-ne v1, v2, :cond_b

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x0

    .line 160
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/dk;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dt;->l(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    return v8

    .line 189
    :cond_7
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/libraries/navigation/internal/ado/dd;->U(Ljava/lang/Object;II)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-direct {v6, v11}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v7, v13, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->S(Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/ado/dt;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    return v8

    .line 206
    :cond_8
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/ado/dd;->w(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v7, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_b

    .line 221
    .line 222
    invoke-direct {v6, v11}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v2, 0x0

    .line 227
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ge v2, v3, :cond_b

    .line 232
    .line 233
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/dt;->l(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    return v8

    .line 244
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    move-object/from16 v0, p0

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    move v2, v11

    .line 252
    move v3, v15

    .line 253
    move/from16 v4, v16

    .line 254
    .line 255
    move v5, v14

    .line 256
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ado/dd;->R(Ljava/lang/Object;IIII)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-direct {v6, v11}, Lcom/google/android/libraries/navigation/internal/ado/dd;->z(I)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v7, v13, v0}, Lcom/google/android/libraries/navigation/internal/ado/dd;->S(Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/ado/dt;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    return v8

    .line 273
    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 274
    .line 275
    move v0, v15

    .line 276
    move/from16 v1, v16

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_c
    iget-boolean v0, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->h:Z

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/dd;->o:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 285
    .line 286
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/ado/au;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->i()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    return v8

    .line 297
    :cond_d
    return v3
.end method

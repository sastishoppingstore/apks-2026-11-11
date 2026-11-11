.class public final Lcom/google/android/libraries/navigation/internal/afk/cy;
.super Lcom/google/android/libraries/navigation/internal/afk/g;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[I

.field protected transient b:[Ljava/lang/Object;

.field protected transient c:I

.field protected transient d:Z

.field protected transient e:I

.field protected transient f:I

.field protected final transient g:I

.field protected h:I

.field protected transient i:Lcom/google/android/libraries/navigation/internal/afk/ey;

.field protected transient j:Lcom/google/android/libraries/navigation/internal/afm/kx;

.field protected transient k:Lcom/google/android/libraries/navigation/internal/afk/ct;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afk/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->e:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->g:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->c:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->f:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->a:[I

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->h:I

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->e:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->f:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->c:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    new-array v2, v0, [I

    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->a:[I

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->h:I

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->e:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->d:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->c:I

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    and-int/2addr v6, v7

    .line 62
    :goto_1
    aget v7, v2, v6

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->c:I

    .line 69
    .line 70
    and-int/2addr v6, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    aput v3, v2, v6

    .line 73
    .line 74
    aput-object v5, v0, v6

    .line 75
    .line 76
    move v3, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afk/cm;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/afk/cm;-><init>(Lcom/google/android/libraries/navigation/internal/afk/cy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11
    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->h:I

    .line 14
    .line 15
    :goto_0
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/afk/cu;->b()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    aget-object v4, v1, v4

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->e:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    neg-int v1, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->a:[I

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->c:I

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/2addr v2, v3

    .line 25
    aget v3, v1, v2

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    neg-int v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eq p1, v3, :cond_5

    .line 34
    .line 35
    :cond_3
    add-int/2addr v2, v0

    .line 36
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->c:I

    .line 37
    .line 38
    and-int/2addr v2, v3

    .line 39
    aget v3, v1, v2

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-ne p1, v3, :cond_3

    .line 45
    .line 46
    :cond_5
    move v1, v2

    .line 47
    :goto_1
    if-gez v1, :cond_8

    .line 48
    .line 49
    neg-int v1, v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->e:I

    .line 53
    .line 54
    if-ne v1, v2, :cond_6

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->d:Z

    .line 57
    .line 58
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->a:[I

    .line 59
    .line 60
    aput p1, v0, v1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, p1, v1

    .line 65
    .line 66
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->h:I

    .line 67
    .line 68
    add-int/lit8 p2, p1, 0x1

    .line 69
    .line 70
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->h:I

    .line 71
    .line 72
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->f:I

    .line 73
    .line 74
    if-lt p1, p2, :cond_7

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    const/high16 p2, 0x3f400000    # 0.75f

    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/cy;->n(I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const/4 p1, 0x0

    .line 88
    return-object p1

    .line 89
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v0, p1, v1

    .line 92
    .line 93
    aput-object p2, p1, v1

    .line 94
    .line 95
    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/cy;->m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->a:[I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/2addr v1, v2

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->c:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afk/cy;->l(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afk/cy;->l(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->d:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->a:[I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->c:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    and-int/2addr v1, v2

    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    const/4 v4, 0x1

    .line 22
    if-eq p1, v2, :cond_4

    .line 23
    .line 24
    :cond_2
    add-int/2addr v1, v4

    .line 25
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->c:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    aget v2, v0, v1

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    :cond_4
    return v4
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->h:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->a:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/cy;->k()Lcom/google/android/libraries/navigation/internal/afk/cy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->a:[I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->e:I

    .line 11
    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->e:I

    .line 19
    .line 20
    :cond_2
    if-eqz v2, :cond_3

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    aget v4, v1, v2

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v2

    .line 29
    .line 30
    if-ne v4, p1, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/afk/ey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->i:Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/cq;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afk/cq;-><init>(Lcom/google/android/libraries/navigation/internal/afk/cy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->i:Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->i:Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/afm/kx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->j:Lcom/google/android/libraries/navigation/internal/afm/kx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/cl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afk/cl;-><init>(Lcom/google/android/libraries/navigation/internal/afk/cy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->j:Lcom/google/android/libraries/navigation/internal/afm/kx;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->j:Lcom/google/android/libraries/navigation/internal/afm/kx;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->e:I

    .line 10
    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->a:[I

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->c:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/2addr v1, v2

    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->c:I

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    aget v2, v0, v1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object p1, p1, v1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/cy;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->a:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    add-int/lit8 v5, v2, 0x1

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move v2, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v6, v2

    .line 23
    .line 24
    if-eq p0, v2, :cond_2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_2
    xor-int/2addr v4, v2

    .line 35
    :cond_2
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->e:I

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    add-int/2addr v3, v1

    .line 58
    :cond_5
    return v3
.end method

.method public final bridge synthetic i()Lcom/google/android/libraries/navigation/internal/afm/hd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->k:Lcom/google/android/libraries/navigation/internal/afk/ct;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/ct;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afk/ct;-><init>(Lcom/google/android/libraries/navigation/internal/afk/cy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->k:Lcom/google/android/libraries/navigation/internal/afk/ct;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->k:Lcom/google/android/libraries/navigation/internal/afk/ct;

    .line 13
    .line 14
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->h:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->h:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final k()Lcom/google/android/libraries/navigation/internal/afk/cy;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afk/cy;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afk/cy;->i:Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afk/cy;->j:Lcom/google/android/libraries/navigation/internal/afm/kx;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afk/cy;->k:Lcom/google/android/libraries/navigation/internal/afk/ct;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afk/cy;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->a:[I

    .line 19
    .line 20
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [I

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afk/cy;->a:[I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/g;->d()Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, p1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->h:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->h:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->a:[I

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->c:I

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    :goto_1
    aget v4, v0, v3

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v3, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v0, p1

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->e:I

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->g:I

    .line 35
    .line 36
    if-le p1, v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->h:I

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->f:I

    .line 41
    .line 42
    div-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    if-ge v0, v2, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    if-le p1, v0, :cond_0

    .line 49
    .line 50
    shr-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/cy;->n(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v1

    .line 56
    :cond_1
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->c:I

    .line 57
    .line 58
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    and-int/2addr v6, v5

    .line 63
    if-gt p1, v3, :cond_2

    .line 64
    .line 65
    if-ge p1, v6, :cond_3

    .line 66
    .line 67
    if-le v6, v3, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-lt p1, v6, :cond_4

    .line 71
    .line 72
    if-le v6, v3, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_2
    aput v4, v0, p1

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v5, v4, v3

    .line 79
    .line 80
    aput-object v5, v4, p1

    .line 81
    .line 82
    move p1, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    and-int/2addr v3, v5

    .line 87
    goto :goto_1
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->e:I

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v3, v0, v1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->h:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->h:I

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->g:I

    .line 20
    .line 21
    if-le v1, v3, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->f:I

    .line 24
    .line 25
    div-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    if-ge v0, v3, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-le v1, v0, :cond_0

    .line 32
    .line 33
    shr-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afk/cy;->n(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2
.end method

.method protected final n(I)V
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->a:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    new-array v3, v0, [I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/cy;->j()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    add-int/lit8 v6, p1, -0x1

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    aget v7, v1, v4

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    and-int/2addr v7, v6

    .line 33
    aget v8, v3, v7

    .line 34
    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    and-int/2addr v7, v6

    .line 40
    aget v8, v3, v7

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    :cond_2
    aget v6, v1, v4

    .line 45
    .line 46
    aput v6, v3, v7

    .line 47
    .line 48
    aget-object v6, v2, v4

    .line 49
    .line 50
    aput-object v6, v0, v7

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->e:I

    .line 56
    .line 57
    aget-object v1, v2, v1

    .line 58
    .line 59
    aput-object v1, v0, p1

    .line 60
    .line 61
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->e:I

    .line 62
    .line 63
    iput v6, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->c:I

    .line 64
    .line 65
    const/high16 v1, 0x3f400000    # 0.75f

    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->f:I

    .line 72
    .line 73
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->a:[I

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->h:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    int-to-long v0, v0

    .line 9
    long-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f400000    # 0.75f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-long v0, v0

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->h(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x2

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/32 v2, 0x40000000

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int v1, v0

    .line 37
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->e:I

    .line 38
    .line 39
    if-le v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afk/cy;->n(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afk/ci;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afk/ci;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afk/ck;->a(Lcom/google/android/libraries/navigation/internal/afk/ci;)Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afk/cs;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afk/cs;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afk/cs;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/f;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p0, v2, v1}, Lcom/google/android/libraries/navigation/internal/afk/cc;->b(Lcom/google/android/libraries/navigation/internal/afk/cd;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cy;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/g;->f()Lcom/google/android/libraries/navigation/internal/afm/kx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

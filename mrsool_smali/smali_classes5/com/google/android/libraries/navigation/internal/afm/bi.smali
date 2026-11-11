.class public final Lcom/google/android/libraries/navigation/internal/afm/bi;
.super Lcom/google/android/libraries/navigation/internal/afm/b;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[Ljava/lang/Object;

.field protected transient b:[F

.field protected transient c:I

.field protected transient d:Z

.field protected transient e:I

.field protected transient f:I

.field protected final transient g:I

.field protected h:I

.field protected transient i:Lcom/google/android/libraries/navigation/internal/afm/hd;

.field protected transient j:Lcom/google/android/libraries/navigation/internal/afj/l;

.field protected transient k:Lcom/google/android/libraries/navigation/internal/afm/bd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afm/b;-><init>()V

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
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->g:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->f:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

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
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->h:I

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
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->f:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->h:I

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->d:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 64
    .line 65
    :goto_1
    and-int/2addr v6, v7

    .line 66
    aget-object v7, v2, v6

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    aput-object v3, v2, v6

    .line 76
    .line 77
    aput v5, v0, v6

    .line 78
    .line 79
    move v3, v4

    .line 80
    goto :goto_0

    .line 81
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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afm/aw;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/afm/aw;-><init>(Lcom/google/android/libraries/navigation/internal/afm/bi;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11
    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->h:I

    .line 14
    .line 15
    :goto_0
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/afm/be;->d()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget v4, v1, v4

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

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
.method public final a(Ljava/lang/Object;F)F
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    neg-int v1, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 27
    .line 28
    and-int/2addr v2, v3

    .line 29
    aget-object v3, v1, v2

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    neg-int v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    :cond_3
    add-int/2addr v2, v0

    .line 44
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 45
    .line 46
    and-int/2addr v2, v3

    .line 47
    aget-object v3, v1, v2

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    :cond_5
    move v1, v2

    .line 59
    :goto_1
    if-gez v1, :cond_8

    .line 60
    .line 61
    neg-int v1, v1

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 65
    .line 66
    if-ne v1, v2, :cond_6

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->d:Z

    .line 69
    .line 70
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v0, v1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 75
    .line 76
    aput p2, p1, v1

    .line 77
    .line 78
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->h:I

    .line 79
    .line 80
    add-int/lit8 p2, p1, 0x1

    .line 81
    .line 82
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->h:I

    .line 83
    .line 84
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->f:I

    .line 85
    .line 86
    if-lt p1, p2, :cond_7

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    const/high16 p2, 0x3f400000    # 0.75f

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/bi;->u(I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    const/4 p1, 0x0

    .line 100
    return p1

    .line 101
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 102
    .line 103
    aget v0, p1, v1

    .line 104
    .line 105
    aput p2, p1, v1

    .line 106
    .line 107
    return v0
.end method

.method public final b(Ljava/lang/Object;)F
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/bi;->r()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    aget-object v2, v0, v1

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afm/bi;->q(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afm/bi;->q(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->h:I

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
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->h:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/bi;->t()Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->d:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    :cond_2
    add-int/2addr v1, v4

    .line 33
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_4
    return v4
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/afj/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->j:Lcom/google/android/libraries/navigation/internal/afj/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/av;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/av;-><init>(Lcom/google/android/libraries/navigation/internal/afm/bi;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->j:Lcom/google/android/libraries/navigation/internal/afj/l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->j:Lcom/google/android/libraries/navigation/internal/afj/l;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/afm/hd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->i:Lcom/google/android/libraries/navigation/internal/afm/hd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ba;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/ba;-><init>(Lcom/google/android/libraries/navigation/internal/afm/bi;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->i:Lcom/google/android/libraries/navigation/internal/afm/hd;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->i:Lcom/google/android/libraries/navigation/internal/afm/hd;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/bi;->s()I

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
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v4, v1

    .line 13
    .line 14
    add-int/lit8 v5, v1, 0x1

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move v1, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eq p0, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 29
    .line 30
    aget v1, v4, v1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v3, v1

    .line 37
    add-int/2addr v2, v3

    .line 38
    move v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 47
    .line 48
    aget v0, v0, v1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v2, v0

    .line 55
    :cond_3
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->h:I

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

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/b;->f()Lcom/google/android/libraries/navigation/internal/afm/hd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 11
    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 27
    .line 28
    :cond_2
    if-eqz v2, :cond_3

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    aget-object v4, v1, v2

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    aget v4, v0, v2

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final o(Ljava/lang/Object;)F
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    aget-object v2, v0, v1

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 40
    .line 41
    and-int/2addr v1, v2

    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 53
    .line 54
    aget p1, p1, v1

    .line 55
    .line 56
    return p1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 58
    .line 59
    aget p1, p1, v1

    .line 60
    .line 61
    return p1

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final bridge synthetic p()Lcom/google/android/libraries/navigation/internal/afm/hd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->k:Lcom/google/android/libraries/navigation/internal/afm/bd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/bd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/bd;-><init>(Lcom/google/android/libraries/navigation/internal/afm/bi;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->k:Lcom/google/android/libraries/navigation/internal/afm/bd;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->k:Lcom/google/android/libraries/navigation/internal/afm/bd;

    .line 13
    .line 14
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->h:I

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
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 38
    .line 39
    if-le v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afm/bi;->u(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afm/as;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afm/as;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afm/au;->a(Lcom/google/android/libraries/navigation/internal/afm/as;)Lcom/google/android/libraries/navigation/internal/afm/gi;

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
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afm/bc;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/bc;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/bc;->a()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/navigation/internal/afm/a;->a(Ljava/lang/Object;F)F

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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-static {p0, v2, v1}, Lcom/google/android/libraries/navigation/internal/afm/al;->b(Lcom/google/android/libraries/navigation/internal/afm/am;Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    return-void
.end method

.method public final q(I)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->h:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->h:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    :goto_1
    aget-object v3, v1, v2

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v2, v1, p1

    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->g:I

    .line 28
    .line 29
    if-le p1, v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->h:I

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->f:I

    .line 34
    .line 35
    div-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    if-le p1, v1, :cond_0

    .line 42
    .line 43
    shr-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/bi;->u(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v0

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 58
    .line 59
    and-int/2addr v4, v5

    .line 60
    if-gt p1, v2, :cond_2

    .line 61
    .line 62
    if-ge p1, v4, :cond_3

    .line 63
    .line 64
    if-le v4, v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-lt p1, v4, :cond_4

    .line 68
    .line 69
    if-le v4, v2, :cond_4

    .line 70
    .line 71
    :cond_3
    :goto_2
    aput-object v3, v1, p1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 74
    .line 75
    aget v4, v3, v2

    .line 76
    .line 77
    aput v4, v3, p1

    .line 78
    .line 79
    move p1, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    and-int/2addr v2, v5

    .line 84
    goto :goto_1
.end method

.method public final r()F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->h:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->h:I

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->g:I

    .line 22
    .line 23
    if-le v1, v3, :cond_0

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->f:I

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-le v1, v2, :cond_0

    .line 34
    .line 35
    shr-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afm/bi;->u(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->h:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->h:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Lcom/google/android/libraries/navigation/internal/afm/bi;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afm/bi;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->i:Lcom/google/android/libraries/navigation/internal/afm/hd;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->j:Lcom/google/android/libraries/navigation/internal/afj/l;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->k:Lcom/google/android/libraries/navigation/internal/afm/bd;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 29
    .line 30
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [F

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

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

.method protected final u(I)V
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 6
    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/bi;->s()I

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
    aget-object v7, v1, v4

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/2addr v7, v6

    .line 37
    aget-object v8, v3, v7

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    and-int/2addr v7, v6

    .line 44
    aget-object v8, v3, v7

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    :cond_2
    aget-object v6, v1, v4

    .line 49
    .line 50
    aput-object v6, v3, v7

    .line 51
    .line 52
    aget v6, v2, v4

    .line 53
    .line 54
    aput v6, v0, v7

    .line 55
    .line 56
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 60
    .line 61
    aget v1, v2, v1

    .line 62
    .line 63
    aput v1, v0, p1

    .line 64
    .line 65
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 66
    .line 67
    iput v6, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 68
    .line 69
    const/high16 v1, 0x3f400000    # 0.75f

    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->d(IF)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->f:I

    .line 76
    .line 77
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 80
    .line 81
    return-void
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/b;->d()Lcom/google/android/libraries/navigation/internal/afj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Lcom/google/android/libraries/navigation/internal/afk/ee;
.super Lcom/google/android/libraries/navigation/internal/afk/eu;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Lcom/google/android/libraries/navigation/internal/afk/er;
.implements Lj$/util/List;


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/afk/ee;

.field public static final synthetic c:I

.field private static final serialVersionUID:J


# instance fields
.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/ee;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afk/di;->a:[I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afk/ee;-><init>([I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afk/ee;->a:Lcom/google/android/libraries/navigation/internal/afk/ee;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afk/eu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/ee;->b:[I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/navigation/internal/afk/fg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/ed;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afk/ed;-><init>(Lcom/google/android/libraries/navigation/internal/afk/ee;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/o;->w(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    instance-of v2, p1, Lcom/google/android/libraries/navigation/internal/afk/ee;

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afk/ee;

    .line 19
    .line 20
    if-ne p1, p0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afk/ee;->b:[I

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/afk/ee;->b:[I

    .line 26
    .line 27
    if-ne v2, v3, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/ee;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afk/ee;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v0, v2, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ee;->b:[I

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afk/ee;->b:[I

    .line 45
    .line 46
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_6
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afk/ec;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afk/ec;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/afk/o;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/o;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ee;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final l()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ee;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afk/di;->a:[I

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/o;->q(I)Lcom/google/android/libraries/navigation/internal/afk/et;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(II)Lcom/google/android/libraries/navigation/internal/afk/er;
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/ee;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/o;->F(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/afk/o;->F(I)V

    .line 16
    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/libraries/navigation/internal/afk/ee;->a:Lcom/google/android/libraries/navigation/internal/afk/ee;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    if-gt p1, p2, :cond_3

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/ec;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afk/ec;-><init>(Lcom/google/android/libraries/navigation/internal/afk/ee;II)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Start index ("

    .line 34
    .line 35
    const-string v2, ") is greater than end index ("

    .line 36
    .line 37
    const-string v3, ")"

    .line 38
    .line 39
    invoke-static {p2, p1, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final n(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ee;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    const-string v2, "Index ("

    .line 12
    .line 13
    const-string v3, ") is greater than or equal to list size ("

    .line 14
    .line 15
    const-string v4, ")"

    .line 16
    .line 17
    invoke-static {v1, p1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final q(I)Lcom/google/android/libraries/navigation/internal/afk/et;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/o;->F(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/dz;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/dz;-><init>(Lcom/google/android/libraries/navigation/internal/afk/ee;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final s(I[III)V
    .locals 1

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/afk/di;->a([III)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ee;->b:[I

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ee;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/ed;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afk/ed;-><init>(Lcom/google/android/libraries/navigation/internal/afk/ee;)V

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/ee;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afk/o;->m(II)Lcom/google/android/libraries/navigation/internal/afk/er;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(Ljava/util/List;)I
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afk/ee;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afk/ee;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ee;->b:[I

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/afk/ee;->b:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/ee;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afk/ee;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afk/ee;->b:[I

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afk/ee;->b:[I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v0, :cond_2

    .line 29
    .line 30
    if-ge v4, v1, :cond_2

    .line 31
    .line 32
    aget v5, v3, v4

    .line 33
    .line 34
    aget v6, p1, v4

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Integer;->compare(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ge v4, v1, :cond_3

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-ge v4, v0, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_4
    :goto_1
    return v2

    .line 55
    :cond_5
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afk/ec;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afk/ec;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/afk/o;->w(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    neg-int p1, p1

    .line 66
    return p1

    .line 67
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/o;->w(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final x(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ee;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afk/ee;->b:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ee;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    :cond_0
    if-eqz v0, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/ee;->b:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

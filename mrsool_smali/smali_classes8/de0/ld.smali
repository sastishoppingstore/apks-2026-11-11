.class public abstract Lde0/ld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[Lde0/q5;

.field public g:[Lde0/q5;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde0/ld;->d:[B

    .line 6
    .line 7
    iput-object v0, p0, Lde0/ld;->e:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation
.end method

.method public b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lde0/ld;->g:[Lde0/q5;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    iget v3, v2, Lde0/q5;->a:I

    .line 11
    .line 12
    :goto_1
    if-ne v3, p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lde0/ld;->a:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v4, v2, Lde0/q5;->b:I

    .line 18
    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v4, v2, Lde0/q5;->c:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance p1, Lᕑ/₶;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v1, v2}, Lde0/m2;->d(III)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public c()Lde0/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/ld;->e:[B

    .line 2
    .line 3
    iget-object v1, p0, Lde0/ld;->d:[B

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lde0/ld;->d([B[B)Lde0/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract d([B[B)Lde0/y;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation
.end method

.method public e(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lde0/ld;->g:[Lde0/q5;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lde0/ld;->f:[Lde0/q5;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget v2, v1, Lde0/q5;->c:I

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget v2, v1, Lde0/q5;->a:I

    .line 16
    .line 17
    :goto_1
    iget v3, v1, Lde0/q5;->b:I

    .line 18
    .line 19
    if-gt v2, v3, :cond_2

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget v3, v1, Lde0/q5;->c:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v2, v1, Lde0/q5;->a:I

    .line 29
    .line 30
    if-eq p1, v2, :cond_3

    .line 31
    .line 32
    iget v1, v1, Lde0/q5;->b:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iput p1, p0, Lde0/ld;->b:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    new-instance p1, Lᕑ/₶;

    .line 44
    .line 45
    const/16 v0, 0x2b

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    const/16 v2, 0x29

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lde0/m2;->d(III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public f([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    iput v0, p0, Lde0/ld;->c:I

    .line 5
    .line 6
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Lde0/ld;->d:[B

    .line 13
    .line 14
    return-void
.end method

.method public g()Lde0/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/ld;->e:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lde0/ld;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lde0/ld;->d:[B

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lde0/ld;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lde0/ld;->e:[B

    .line 16
    .line 17
    iget-object v1, p0, Lde0/ld;->d:[B

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lde0/ld;->h([B[B)Lde0/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public abstract h([B[B)Lde0/y;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lde0/ld;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public j([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lde0/ld;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Lde0/ld;->e:[B

    .line 14
    .line 15
    return-void
.end method

.method public abstract k()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation
.end method

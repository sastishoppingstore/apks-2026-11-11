.class public final LEa/v;
.super LBa/a;
.source "SourceFile"

# interfaces
.implements LWa/c;


# instance fields
.field public final c:LEa/t;

.field public final d:I

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(Ld2/i;)V
    .locals 5

    iget-object v0, p1, Ld2/i;->a:Ljava/lang/Object;

    check-cast v0, LEa/t;

    iget-object v1, v0, LEa/t;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, LBa/a;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, LEa/v;->c:LEa/t;

    iget-object v1, p1, Ld2/i;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget v3, v0, LEa/t;->f:I

    if-eqz v1, :cond_2

    array-length p1, v1

    add-int v0, v3, v3

    if-ne p1, v0, :cond_0

    iput v2, p0, LEa/v;->d:I

    invoke-static {v2, v3, v1}, Li3/a;->o(II[B)[B

    move-result-object p1

    iput-object p1, p0, LEa/v;->e:[B

    invoke-static {v3, v3, v1}, Li3/a;->o(II[B)[B

    move-result-object p1

    iput-object p1, p0, LEa/v;->f:[B

    goto :goto_2

    :cond_0
    array-length p1, v1

    add-int/lit8 v0, v3, 0x4

    add-int v4, v0, v3

    if-ne p1, v4, :cond_1

    invoke-static {v2, v1}, Lu3/c;->a(I[B)I

    move-result p1

    iput p1, p0, LEa/v;->d:I

    const/4 p1, 0x4

    invoke-static {p1, v3, v1}, Li3/a;->o(II[B)[B

    move-result-object p1

    iput-object p1, p0, LEa/v;->e:[B

    invoke-static {v0, v3, v1}, Li3/a;->o(II[B)[B

    move-result-object p1

    iput-object p1, p0, LEa/v;->f:[B

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, LEa/t;->a:LEa/e;

    if-eqz v0, :cond_3

    iget v0, v0, LEa/e;->a:I

    iput v0, p0, LEa/v;->d:I

    goto :goto_0

    :cond_3
    iput v2, p0, LEa/v;->d:I

    :goto_0
    iget-object v0, p1, Ld2/i;->b:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_5

    array-length v1, v0

    if-ne v1, v3, :cond_4

    iput-object v0, p0, LEa/v;->e:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v0, v3, [B

    iput-object v0, p0, LEa/v;->e:[B

    :goto_1
    iget-object p1, p1, Ld2/i;->c:Ljava/lang/Object;

    check-cast p1, [B

    if-eqz p1, :cond_7

    array-length v0, p1

    if-ne v0, v3, :cond_6

    iput-object p1, p0, LEa/v;->f:[B

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array p1, v3, [B

    iput-object p1, p0, LEa/v;->f:[B

    :goto_2
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 4

    iget-object v0, p0, LEa/v;->c:LEa/t;

    iget v0, v0, LEa/t;->f:I

    const/4 v1, 0x0

    iget v2, p0, LEa/v;->d:I

    if-eqz v2, :cond_0

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v2, v1, v3}, Lu3/c;->w(II[B)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    add-int v2, v0, v0

    new-array v3, v2, [B

    :goto_0
    iget-object v2, p0, LEa/v;->e:[B

    invoke-static {v3, v2, v1}, Li3/a;->i([B[BI)V

    add-int/2addr v1, v0

    iget-object v0, p0, LEa/v;->f:[B

    invoke-static {v3, v0, v1}, Li3/a;->i([B[BI)V

    return-object v3
.end method

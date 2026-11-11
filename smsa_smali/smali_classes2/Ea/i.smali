.class public final LEa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ9/g;


# instance fields
.field public final a:LZ9/g;

.field public final b:I


# direct methods
.method public constructor <init>(ILU9/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, LEa/f;->a(LU9/o;)LZ9/g;

    move-result-object p2

    iput-object p2, p0, LEa/i;->a:LZ9/g;

    iput p1, p0, LEa/i;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILZ9/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEa/i;->a:LZ9/g;

    iput p1, p0, LEa/i;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LEa/i;->a:LZ9/g;

    invoke-interface {v1}, LZ9/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LEa/i;->b:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LEa/i;->b:I

    return v0
.end method

.method public c(I[B)I
    .locals 3

    iget-object v0, p0, LEa/i;->a:LZ9/g;

    invoke-interface {v0}, LZ9/g;->b()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, LZ9/g;->c(I[B)I

    iget v0, p0, LEa/i;->b:I

    invoke-static {v1, v2, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public d(B)V
    .locals 1

    iget-object v0, p0, LEa/i;->a:LZ9/g;

    invoke-interface {v0, p1}, LZ9/g;->d(B)V

    return-void
.end method

.method public e(II[B)V
    .locals 1

    iget-object v0, p0, LEa/i;->a:LZ9/g;

    invoke-interface {v0, p1, p2, p3}, LZ9/g;->e(II[B)V

    return-void
.end method

.method public f([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, LEa/i;->b:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, LEa/i;->g([B[BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong address length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g([B[BI)[B
    .locals 4

    int-to-long v0, p3

    iget p3, p0, LEa/i;->b:I

    invoke-static {p3, v0, v1}, Li3/a;->I(IJ)[B

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, LEa/i;->a:LZ9/g;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v0}, LZ9/g;->e(II[B)V

    array-length v0, p1

    invoke-interface {v2, v3, v0, p1}, LZ9/g;->e(II[B)V

    array-length p1, p2

    invoke-interface {v2, v3, p1, p2}, LZ9/g;->e(II[B)V

    new-array p1, p3, [B

    instance-of p2, v2, Laa/e;

    if-eqz p2, :cond_0

    check-cast v2, Laa/e;

    invoke-virtual {v2, v3, p3, p1}, Laa/e;->l(II[B)I

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, LZ9/g;->c(I[B)I

    :goto_0
    return-object p1
.end method

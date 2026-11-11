.class public final LU9/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/c;


# instance fields
.field public final a:LU9/j0;

.field public b:I


# direct methods
.method public constructor <init>(LU9/j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LU9/e0;->b:I

    iput-object p1, p0, LU9/e0;->a:LU9/j0;

    return-void
.end method


# virtual methods
.method public final e()LU9/s;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LU9/e0;->i()LU9/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LU9/r;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException converting stream to byte array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LU9/r;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LU9/e0;->b:I

    return v0
.end method

.method public final i()LU9/s;
    .locals 1

    iget-object v0, p0, LU9/e0;->a:LU9/j0;

    invoke-virtual {v0}, LU9/j0;->b()[B

    move-result-object v0

    invoke-static {v0}, LU9/b;->w([B)LU9/b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, LU9/e0;->a:LU9/j0;

    iget v1, v0, LU9/j0;->d:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, LU9/j0;->read()I

    move-result v2

    iput v2, p0, LU9/e0;->b:I

    if-lez v2, :cond_2

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    const/4 v1, 0x7

    if-gt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "zero length data with non-zero pad bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "content octets cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

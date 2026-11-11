.class public abstract Ld60/d;
.super Ljava/lang/Object;
.source "AbstractSessionOutputBuffer.java"

# interfaces
.implements Le60/f;


# static fields
.field private static final f:[B


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:Li60/a;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ld60/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld60/d;->f:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "US-ASCII"

    .line 5
    .line 6
    iput-object v0, p0, Ld60/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ld60/d;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Le60/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld60/d;->e:Ld60/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Li60/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld60/d;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Li60/b;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-lez v0, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Ld60/d;->b:Li60/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Li60/a;->g()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Ld60/d;->b:Li60/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Li60/a;->l()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Ld60/d;->b:Li60/a;

    .line 35
    .line 36
    invoke-virtual {v3, p1, v1, v2}, Li60/a;->b(Li60/b;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, Ld60/d;->b:Li60/a;

    .line 40
    .line 41
    invoke-virtual {v3}, Li60/a;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ld60/d;->d()V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/2addr v1, v2

    .line 51
    sub-int/2addr v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Li60/b;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Ld60/d;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ld60/d;->f([B)V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object p1, Ld60/d;->f:[B

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ld60/d;->f([B)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ld60/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ld60/d;->f([B)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object p1, Ld60/d;->f:[B

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ld60/d;->f([B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld60/d;->b:Li60/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li60/a;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ld60/d;->a:Ljava/io/OutputStream;

    .line 10
    .line 11
    iget-object v2, p0, Ld60/d;->b:Li60/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Li60/a;->e()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ld60/d;->b:Li60/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Li60/a;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ld60/d;->e:Ld60/j;

    .line 27
    .line 28
    int-to-long v2, v0

    .line 29
    invoke-virtual {v1, v2, v3}, Ld60/j;->a(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected e(Ljava/io/OutputStream;ILg60/d;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-lez p2, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Ld60/d;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    new-instance p1, Li60/a;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Li60/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld60/d;->b:Li60/a;

    .line 15
    .line 16
    invoke-static {p3}, Lg60/e;->a(Lg60/d;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ld60/d;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "US-ASCII"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ld60/d;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "ASCII"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    :goto_1
    iput-boolean p1, p0, Ld60/d;->d:Z

    .line 45
    .line 46
    new-instance p1, Ld60/j;

    .line 47
    .line 48
    invoke-direct {p1}, Ld60/j;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ld60/d;->e:Ld60/j;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "HTTP parameters may not be null"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Buffer size may not be negative or zero"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Input stream may not be null"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public f([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ld60/d;->write([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld60/d;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld60/d;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Ld60/d;->b:Li60/a;

    invoke-virtual {v0}, Li60/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ld60/d;->d()V

    .line 10
    :cond_0
    iget-object v0, p0, Ld60/d;->b:Li60/a;

    invoke-virtual {v0, p1}, Li60/a;->a(I)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x100

    if-gt p3, v0, :cond_3

    .line 1
    iget-object v0, p0, Ld60/d;->b:Li60/a;

    invoke-virtual {v0}, Li60/a;->g()I

    move-result v0

    if-le p3, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Ld60/d;->b:Li60/a;

    invoke-virtual {v0}, Li60/a;->g()I

    move-result v0

    iget-object v1, p0, Ld60/d;->b:Li60/a;

    invoke-virtual {v1}, Li60/a;->l()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ld60/d;->d()V

    .line 4
    :cond_2
    iget-object v0, p0, Ld60/d;->b:Li60/a;

    invoke-virtual {v0, p1, p2, p3}, Li60/a;->c([BII)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld60/d;->d()V

    .line 6
    iget-object v0, p0, Ld60/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget-object p1, p0, Ld60/d;->e:Ld60/j;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Ld60/j;->a(J)V

    :goto_1
    return-void
.end method

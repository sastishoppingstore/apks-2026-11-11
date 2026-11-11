.class public abstract Lr80/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr80/d$a;
    }
.end annotation


# instance fields
.field a:Ld70/u;

.field b:Ljava/io/InputStream;

.field c:Lr80/d$a;

.field d:Lt80/o;


# direct methods
.method constructor <init>(Ld70/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr80/d;->a:Ld70/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/d;->a:Ld70/u;

    .line 2
    .line 3
    instance-of v0, v0, Ld70/o0;

    .line 4
    .line 5
    return v0
.end method

.method public b()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr80/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lr80/d;->b:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lr80/d;->c:Lr80/d$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr80/d$a;->k()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lr80/d;->d:Lt80/o;

    .line 23
    .line 24
    invoke-interface {v1}, Lt80/o;->getOutputStream()Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aget v3, v0, v2

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aget v3, v0, v3

    .line 37
    .line 38
    int-to-byte v3, v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lr80/d;->d:Lt80/o;

    .line 43
    .line 44
    invoke-interface {v1}, Lt80/o;->a()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v3, v1

    .line 49
    new-array v4, v3, [B

    .line 50
    .line 51
    :goto_1
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    add-int/lit8 v5, v2, 0x2

    .line 54
    .line 55
    aget v5, v0, v5

    .line 56
    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, v4, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v1, v4}, Lia0/a;->n([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_2
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 69
    .line 70
    const-string v1, "data not integrity protected."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

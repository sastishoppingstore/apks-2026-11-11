.class public Ld60/e;
.super Ljava/io/InputStream;
.source "ChunkedInputStream.java"


# instance fields
.field private final F1:Li60/b;

.field private G1:I

.field private H1:I

.field private I1:Z

.field private J1:Z

.field private K1:Z

.field private L1:[Lg50/c;

.field private b:Le60/e;


# direct methods
.method public constructor <init>(Le60/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld60/e;->I1:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld60/e;->J1:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ld60/e;->K1:Z

    .line 11
    .line 12
    new-array v1, v0, [Lg50/c;

    .line 13
    .line 14
    iput-object v1, p0, Ld60/e;->L1:[Lg50/c;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Ld60/e;->b:Le60/e;

    .line 19
    .line 20
    iput v0, p0, Ld60/e;->H1:I

    .line 21
    .line 22
    new-instance p1, Li60/b;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-direct {p1, v0}, Li60/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ld60/e;->F1:Li60/b;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Session input buffer may not be null"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method static a(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private k()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld60/e;->I1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld60/e;->b:Le60/e;

    .line 6
    .line 7
    invoke-interface {v0}, Le60/e;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ld60/e;->b:Le60/e;

    .line 12
    .line 13
    invoke-interface {v1}, Le60/e;->read()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lorg/apache/http/MalformedChunkCodingException;

    .line 27
    .line 28
    const-string v1, "CRLF expected at end of chunk"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Ld60/e;->F1:Li60/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Li60/b;->j()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ld60/e;->b:Le60/e;

    .line 40
    .line 41
    iget-object v1, p0, Ld60/e;->F1:Li60/b;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Le60/e;->c(Li60/b;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, -0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    iget-object v0, p0, Ld60/e;->F1:Li60/b;

    .line 53
    .line 54
    const/16 v1, 0x3b

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Li60/b;->m(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Ld60/e;->F1:Li60/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Li60/b;->o()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_3
    :try_start_0
    iget-object v1, p0, Ld60/e;->F1:Li60/b;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Li60/b;->q(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return v0

    .line 81
    :catch_0
    new-instance v0, Lorg/apache/http/MalformedChunkCodingException;

    .line 82
    .line 83
    const-string v1, "Bad chunk header"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lorg/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method private l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld60/e;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ld60/e;->G1:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Ld60/e;->I1:Z

    .line 11
    .line 12
    iput v1, p0, Ld60/e;->H1:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ld60/e;->J1:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ld60/e;->m()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Lorg/apache/http/MalformedChunkCodingException;

    .line 24
    .line 25
    const-string v1, "Negative chunk size"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld60/e;->b:Le60/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v0, v2, v2, v1}, Ld60/a;->c(Le60/e;IILf60/t;)[Lg50/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld60/e;->L1:[Lg50/c;
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lorg/apache/http/MalformedChunkCodingException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Invalid footer: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lorg/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Li60/e;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld60/e;->K1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ld60/e;->J1:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ld60/e;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-boolean v0, p0, Ld60/e;->J1:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Ld60/e;->K1:Z

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    iput-boolean v0, p0, Ld60/e;->J1:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ld60/e;->K1:Z

    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld60/e;->K1:Z

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Ld60/e;->J1:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Ld60/e;->H1:I

    iget v2, p0, Ld60/e;->G1:I

    if-lt v0, v2, :cond_1

    .line 4
    invoke-direct {p0}, Ld60/e;->l()V

    .line 5
    iget-boolean v0, p0, Ld60/e;->J1:Z

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Ld60/e;->b:Le60/e;

    invoke-interface {v0}, Le60/e;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 7
    iget v1, p0, Ld60/e;->H1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld60/e;->H1:I

    :cond_2
    return v0

    .line 8
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld60/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Ld60/e;->K1:Z

    if-nez v0, :cond_3

    .line 10
    iget-boolean v0, p0, Ld60/e;->J1:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    iget v0, p0, Ld60/e;->H1:I

    iget v2, p0, Ld60/e;->G1:I

    if-lt v0, v2, :cond_1

    .line 12
    invoke-direct {p0}, Ld60/e;->l()V

    .line 13
    iget-boolean v0, p0, Ld60/e;->J1:Z

    if-eqz v0, :cond_1

    return v1

    .line 14
    :cond_1
    iget v0, p0, Ld60/e;->G1:I

    iget v2, p0, Ld60/e;->H1:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 15
    iget-object v0, p0, Ld60/e;->b:Le60/e;

    invoke-interface {v0, p1, p2, p3}, Le60/e;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 16
    iget p2, p0, Ld60/e;->H1:I

    add-int/2addr p2, p1

    iput p2, p0, Ld60/e;->H1:I

    return p1

    .line 17
    :cond_2
    new-instance p1, Lorg/apache/http/MalformedChunkCodingException;

    const-string p2, "Truncated chunk"

    invoke-direct {p1, p2}, Lorg/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

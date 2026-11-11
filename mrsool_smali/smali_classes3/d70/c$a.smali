.class Ld70/c$a;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private F1:Z

.field private G1:I

.field private b:Ld70/c;


# direct methods
.method constructor <init>(Ld70/c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/c$a;->b:Ld70/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld70/c$a;->F1:Z

    .line 7
    .line 8
    iput p3, p0, Ld70/c$a;->G1:I

    .line 9
    .line 10
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
    iget-object v0, p0, Ld70/c$a;->b:Ld70/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/c;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Ld70/c$a;->F1:Z

    .line 13
    .line 14
    const/16 v1, 0xc0

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    iput v0, p0, Ld70/c$a;->G1:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v2, 0xdf

    .line 22
    .line 23
    if-gt v0, v2, :cond_2

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    iget-object v2, p0, Ld70/c$a;->b:Ld70/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Ld70/c;->read()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v1, 0xff

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Ld70/c$a;->b:Ld70/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Ld70/c;->read()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shl-int/lit8 v0, v0, 0x18

    .line 48
    .line 49
    iget-object v1, p0, Ld70/c$a;->b:Ld70/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Ld70/c;->read()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    shl-int/lit8 v1, v1, 0x10

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Ld70/c$a;->b:Ld70/c;

    .line 59
    .line 60
    invoke-virtual {v1}, Ld70/c;->read()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    shl-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Ld70/c$a;->b:Ld70/c;

    .line 68
    .line 69
    invoke-virtual {v1}, Ld70/c;->read()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    or-int/2addr v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Ld70/c$a;->F1:Z

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    shl-int v0, v1, v0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget v0, p0, Ld70/c$a;->G1:I

    .line 84
    .line 85
    return v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/c$a;->b:Ld70/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/c;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ld70/c$a;->G1:I

    .line 8
    .line 9
    if-le v0, v1, :cond_2

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Ld70/c$a;->F1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Ld70/c$a;->G1:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld70/c$a;->b:Ld70/c;

    invoke-virtual {v0}, Ld70/c;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Ld70/c$a;->G1:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld70/c$a;->G1:I

    return v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "premature end of stream in PartialInputStream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, p0, Ld70/c$a;->F1:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld70/c$a;->k()I

    move-result v0

    if-gez v0, :cond_0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    iget v0, p0, Ld70/c$a;->G1:I

    if-eqz v0, :cond_4

    if-gt v0, p3, :cond_2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move p3, v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ld70/c$a;->b:Ld70/c;

    invoke-virtual {v0, p1, p2, p3}, Ld70/c;->read([BII)I

    move-result p1

    if-ltz p1, :cond_3

    iget p2, p0, Ld70/c$a;->G1:I

    sub-int/2addr p2, p1

    iput p2, p0, Ld70/c$a;->G1:I

    return p1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "premature end of stream in PartialInputStream"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-boolean v0, p0, Ld70/c$a;->F1:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ld70/c$a;->k()I

    move-result v0

    if-gez v0, :cond_0

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

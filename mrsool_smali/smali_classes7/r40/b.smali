.class public abstract Lr40/b;
.super Ljava/lang/Object;
.source "BaseNCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr40/b$a;
    }
.end annotation


# static fields
.field protected static final h:Lq40/a;

.field static final i:[B


# instance fields
.field protected final a:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final b:B

.field private final c:I

.field private final d:I

.field protected final e:I

.field private final f:I

.field private final g:Lq40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lq40/a;->F1:Lq40/a;

    .line 2
    .line 3
    sput-object v0, Lr40/b;->h:Lq40/a;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr40/b;->i:[B

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method protected constructor <init>(IIIIBLq40/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3d

    .line 5
    .line 6
    iput-byte v0, p0, Lr40/b;->a:B

    .line 7
    .line 8
    iput p1, p0, Lr40/b;->c:I

    .line 9
    .line 10
    iput p2, p0, Lr40/b;->d:I

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    if-lez p4, :cond_0

    .line 15
    .line 16
    div-int/2addr p3, p2

    .line 17
    mul-int p3, p3, p2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    iput p3, p0, Lr40/b;->e:I

    .line 22
    .line 23
    iput p4, p0, Lr40/b;->f:I

    .line 24
    .line 25
    iput-byte p5, p0, Lr40/b;->b:B

    .line 26
    .line 27
    const-string p1, "codecPolicy"

    .line 28
    .line 29
    invoke-static {p6, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lr40/b;->g:Lq40/a;

    .line 33
    .line 34
    return-void
.end method

.method private static c(I)I
    .locals 6

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x7ffffff7

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Unable to allocate array size: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    int-to-long v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private static m(Lr40/b$a;I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lr40/b$a;->c:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-static {v0, p1}, Lv20/h0;->a(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move v0, p1

    .line 13
    :cond_0
    const v1, 0x7ffffff7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lv20/h0;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lr40/b;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    iget-object p1, p0, Lr40/b$a;->c:[B

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lr40/b$a;->c:[B

    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method a(Lr40/b$a;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr40/b;->j(Lr40/b$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lr40/b$a;->d:I

    .line 8
    .line 9
    iget p1, p1, Lr40/b$a;->e:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected b([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-byte v3, p1, v2

    .line 10
    .line 11
    iget-byte v4, p0, Lr40/b;->b:B

    .line 12
    .line 13
    if-eq v4, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lr40/b;->k(B)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_3
    return v0
.end method

.method abstract d([BIILr40/b$a;)V
.end method

.method public e([B)[B
    .locals 2

    .line 1
    invoke-static {p1}, Lr40/c;->a([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v0}, Lr40/b;->f([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f([BII)[B
    .locals 1

    .line 1
    invoke-static {p1}, Lr40/c;->a([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lr40/b$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lr40/b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lr40/b;->d([BIILr40/b$a;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Lr40/b;->d([BIILr40/b$a;)V

    .line 18
    .line 19
    .line 20
    iget p1, v0, Lr40/b$a;->d:I

    .line 21
    .line 22
    iget p2, v0, Lr40/b$a;->e:I

    .line 23
    .line 24
    sub-int/2addr p1, p2

    .line 25
    new-array p2, p1, [B

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p0, p2, p3, p1, v0}, Lr40/b;->l([BIILr40/b$a;)I

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method protected g(ILr40/b$a;)[B
    .locals 3

    .line 1
    iget-object v0, p2, Lr40/b$a;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr40/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p2, Lr40/b$a;->c:[B

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p2, Lr40/b$a;->d:I

    .line 19
    .line 20
    iput p1, p2, Lr40/b$a;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p2, Lr40/b$a;->d:I

    .line 24
    .line 25
    add-int v2, v1, p1

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    sub-int/2addr v2, v0

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-static {p2, v1}, Lr40/b;->m(Lr40/b$a;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p2, Lr40/b$a;->c:[B

    .line 38
    .line 39
    return-object p1
.end method

.method protected h()I
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    return v0
.end method

.method public i([B)J
    .locals 6

    .line 1
    array-length p1, p1

    .line 2
    iget v0, p0, Lr40/b;->c:I

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    div-int/2addr p1, v0

    .line 8
    int-to-long v0, p1

    .line 9
    iget p1, p0, Lr40/b;->d:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    iget p1, p0, Lr40/b;->e:I

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    add-long/2addr v2, v0

    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    int-to-long v4, p1

    .line 24
    div-long/2addr v2, v4

    .line 25
    iget p1, p0, Lr40/b;->f:I

    .line 26
    .line 27
    int-to-long v4, p1

    .line 28
    mul-long v2, v2, v4

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    :cond_0
    return-wide v0
.end method

.method j(Lr40/b$a;)Z
    .locals 1

    .line 1
    iget v0, p1, Lr40/b$a;->d:I

    .line 2
    .line 3
    iget p1, p1, Lr40/b$a;->e:I

    .line 4
    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method protected abstract k(B)Z
.end method

.method l([BIILr40/b$a;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p4}, Lr40/b;->j(Lr40/b$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p4}, Lr40/b;->a(Lr40/b$a;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v0, p4, Lr40/b$a;->c:[B

    .line 17
    .line 18
    iget v2, p4, Lr40/b$a;->e:I

    .line 19
    .line 20
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget p1, p4, Lr40/b$a;->e:I

    .line 24
    .line 25
    add-int/2addr p1, p3

    .line 26
    iput p1, p4, Lr40/b$a;->e:I

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Lr40/b;->j(Lr40/b$a;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iput v1, p4, Lr40/b$a;->e:I

    .line 35
    .line 36
    iput v1, p4, Lr40/b$a;->d:I

    .line 37
    .line 38
    :cond_0
    return p3

    .line 39
    :cond_1
    iget-boolean p1, p4, Lr40/b$a;->f:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    :cond_2
    return v1
.end method

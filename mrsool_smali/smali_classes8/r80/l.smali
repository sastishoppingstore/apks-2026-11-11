.class public Lr80/l;
.super Ljava/lang/Object;

# interfaces
.implements Lr80/g0;


# static fields
.field public static final c:Ljava/util/Date;


# instance fields
.field private a:Ld70/f;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr80/k;->b:Ljava/util/Date;

    .line 2
    .line 3
    sput-object v0, Lr80/l;->c:Ljava/util/Date;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr80/l;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method private c(Ljava/io/OutputStream;C[BJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 2
    .line 3
    .line 4
    array-length p2, p3

    .line 5
    int-to-byte p2, p2

    .line 6
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    array-length v0, p3

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    aget-byte v0, p3, p2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 p2, 0x3e8

    .line 22
    .line 23
    div-long/2addr p4, p2

    .line 24
    const/16 p2, 0x18

    .line 25
    .line 26
    shr-long p2, p4, p2

    .line 27
    .line 28
    long-to-int p3, p2

    .line 29
    int-to-byte p2, p3

    .line 30
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 p2, 0x10

    .line 34
    .line 35
    shr-long p2, p4, p2

    .line 36
    .line 37
    long-to-int p3, p2

    .line 38
    int-to-byte p2, p3

    .line 39
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    shr-long p2, p4, p2

    .line 45
    .line 46
    long-to-int p3, p2

    .line 47
    int-to-byte p2, p3

    .line 48
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    long-to-int p2, p4

    .line 52
    int-to-byte p2, p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;CLjava/lang/String;JLjava/util/Date;)Ljava/io/OutputStream;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Lr80/l;->a:Ld70/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static/range {p3 .. p3}, Lia0/k;->i(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v1, Ld70/f;

    .line 11
    .line 12
    const-wide/16 v4, 0x2

    .line 13
    .line 14
    add-long v4, p4, v4

    .line 15
    .line 16
    array-length v0, v3

    .line 17
    int-to-long v7, v0

    .line 18
    add-long/2addr v4, v7

    .line 19
    const-wide/16 v7, 0x4

    .line 20
    .line 21
    add-long v10, v4, v7

    .line 22
    .line 23
    iget-boolean v12, v6, Lr80/l;->b:Z

    .line 24
    .line 25
    const/16 v9, 0xb

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    move-object v8, p1

    .line 29
    invoke-direct/range {v7 .. v12}, Ld70/f;-><init>(Ljava/io/OutputStream;IJZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v6, Lr80/l;->a:Ld70/f;

    .line 33
    .line 34
    invoke-virtual/range {p6 .. p6}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    move-object v0, p0

    .line 39
    move v2, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lr80/l;->c(Ljava/io/OutputStream;C[BJ)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lr80/h0;

    .line 44
    .line 45
    iget-object v1, v6, Lr80/l;->a:Ld70/f;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lr80/h0;-><init>(Ljava/io/OutputStream;Lr80/g0;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "generator already in open state"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public b(Ljava/io/OutputStream;CLjava/lang/String;Ljava/util/Date;[B)Ljava/io/OutputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/l;->a:Ld70/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld70/f;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p5}, Ld70/f;-><init>(Ljava/io/OutputStream;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr80/l;->a:Ld70/f;

    .line 13
    .line 14
    invoke-static {p3}, Lia0/k;->i(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v3, p0, Lr80/l;->a:Ld70/f;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    move-object v2, p0

    .line 25
    move v4, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lr80/l;->c(Ljava/io/OutputStream;C[BJ)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lr80/h0;

    .line 30
    .line 31
    iget-object p2, p0, Lr80/l;->a:Ld70/f;

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Lr80/h0;-><init>(Ljava/io/OutputStream;Lr80/g0;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "generator already in open state"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/l;->a:Ld70/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld70/f;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr80/l;->a:Ld70/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld70/f;->flush()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lr80/l;->a:Ld70/f;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

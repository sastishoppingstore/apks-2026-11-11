.class Lr80/b$b;
.super Ljava/util/zip/InflaterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/b;->b()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lr80/b;

.field private b:Z


# direct methods
.method constructor <init>(Lr80/b;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/b$b;->F1:Lr80/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lr80/b$b;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected fill()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr80/b$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljava/util/zip/InflaterInputStream;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    iget-object v1, p0, Ljava/util/zip/InflaterInputStream;->buf:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ljava/util/zip/InflaterInputStream;->len:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ljava/util/zip/InflaterInputStream;->buf:[B

    .line 21
    .line 22
    aput-byte v3, v0, v3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Ljava/util/zip/InflaterInputStream;->len:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lr80/b$b;->b:Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ljava/util/zip/InflaterInputStream;->inf:Ljava/util/zip/Inflater;

    .line 30
    .line 31
    iget-object v1, p0, Ljava/util/zip/InflaterInputStream;->buf:[B

    .line 32
    .line 33
    iget v2, p0, Ljava/util/zip/InflaterInputStream;->len:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 40
    .line 41
    const-string v1, "Unexpected end of ZIP input stream"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.class public final Lz0/j;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lz0/h;

.field public final b:Lz0/l;

.field public final c:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lz0/z;Lz0/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/j;->d:Z

    iput-boolean v0, p0, Lz0/j;->e:Z

    iput-object p1, p0, Lz0/j;->a:Lz0/h;

    iput-object p2, p0, Lz0/j;->b:Lz0/l;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lz0/j;->c:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lz0/j;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz0/j;->a:Lz0/h;

    invoke-interface {v0}, Lz0/h;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/j;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/j;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lz0/j;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lz0/j;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    .line 4
    iget-boolean v0, p0, Lz0/j;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lx0/a;->k(Z)V

    .line 5
    iget-boolean v0, p0, Lz0/j;->d:Z

    iget-object v2, p0, Lz0/j;->a:Lz0/h;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lz0/j;->b:Lz0/l;

    invoke-interface {v2, v0}, Lz0/h;->j(Lz0/l;)J

    .line 7
    iput-boolean v1, p0, Lz0/j;->d:Z

    .line 8
    :cond_0
    invoke-interface {v2, p1, p2, p3}, Lu0/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.class public Ld70/u0;
.super Ld70/i;


# instance fields
.field private b:[B


# direct methods
.method public constructor <init>(Ld70/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld70/i;-><init>()V

    invoke-virtual {p1}, Ld70/c;->l()[B

    move-result-object p1

    iput-object p1, p0, Ld70/u0;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld70/i;-><init>()V

    invoke-static {p1}, Lia0/k;->i(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Ld70/u0;->b:[B

    return-void
.end method


# virtual methods
.method public a(Ld70/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/u0;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    invoke-virtual {p1, v2, v0, v1}, Ld70/f;->w(I[BZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/u0;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Lia0/k;->c([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld70/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld70/u0;->b:[B

    .line 6
    .line 7
    check-cast p1, Ld70/u0;

    .line 8
    .line 9
    iget-object p1, p1, Ld70/u0;->b:[B

    .line 10
    .line 11
    invoke-static {v0, p1}, Lia0/a;->c([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/u0;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Lia0/a;->t([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

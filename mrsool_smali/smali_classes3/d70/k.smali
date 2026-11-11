.class public Ld70/k;
.super Ld70/e;

# interfaces
.implements Ld70/d;


# instance fields
.field b:Ld70/w;


# direct methods
.method public constructor <init>(Ld70/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld70/e;-><init>()V

    new-instance v0, Ld70/w;

    invoke-direct {v0, p1}, Ld70/w;-><init>(Ld70/c;)V

    iput-object v0, p0, Ld70/k;->b:Ld70/w;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ld70/e;-><init>()V

    new-instance v0, Ld70/w;

    invoke-direct {v0, p1}, Ld70/w;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ld70/k;->b:Ld70/w;

    return-void
.end method


# virtual methods
.method public a(Ld70/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/k;->b:Ld70/w;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ld70/f;->t(Ld70/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/k;->b:Ld70/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/w;->b()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ld70/e;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.class Lu80/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lg70/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lg70/s;

.field private final b:Lg70/o;

.field private final c:[B


# direct methods
.method constructor <init>(Lg70/s;Lg70/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu80/a$a;->a:Lg70/s;

    .line 5
    .line 6
    iput-object p2, p0, Lu80/a$a;->b:Lg70/o;

    .line 7
    .line 8
    invoke-interface {p2}, Lg70/o;->f()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lu80/a$a;->c:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(ZLg70/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu80/a$a;->a:Lg70/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg70/s;->a(ZLg70/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu80/a$a;->b:Lg70/o;

    .line 7
    .line 8
    invoke-interface {p1}, Lg70/o;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu80/a$a;->b:Lg70/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg70/o;->b(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c([B)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu80/a$a;->b:Lg70/o;

    .line 2
    .line 3
    iget-object v1, p0, Lu80/a$a;->c:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lg70/o;->e([BI)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu80/a$a;->a:Lg70/s;

    .line 10
    .line 11
    iget-object v1, p0, Lu80/a$a;->c:[B

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lg70/s;->d([BII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu80/a$a;->a:Lg70/s;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lg70/s;->c([B)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public d([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu80/a$a;->b:Lg70/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lg70/o;->d([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;,
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu80/a$a;->b:Lg70/o;

    .line 2
    .line 3
    iget-object v1, p0, Lu80/a$a;->c:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lg70/o;->e([BI)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu80/a$a;->a:Lg70/s;

    .line 10
    .line 11
    iget-object v1, p0, Lu80/a$a;->c:[B

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lg70/s;->d([BII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu80/a$a;->a:Lg70/s;

    .line 18
    .line 19
    invoke-interface {v0}, Lg70/s;->e()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

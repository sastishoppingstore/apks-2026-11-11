.class Lu80/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lt80/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu80/d;->a(ILr80/r;)Lt80/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lr80/r;

.field final synthetic c:Lg70/s;

.field final synthetic d:Lt80/o;

.field final synthetic e:Lu80/d;


# direct methods
.method constructor <init>(Lu80/d;ILr80/r;Lg70/s;Lt80/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu80/d$a;->e:Lu80/d;

    .line 2
    .line 3
    iput p2, p0, Lu80/d$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lu80/d$a;->b:Lr80/r;

    .line 6
    .line 7
    iput-object p4, p0, Lu80/d$a;->c:Lg70/s;

    .line 8
    .line 9
    iput-object p5, p0, Lu80/d$a;->d:Lt80/o;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lu80/d$a;->d:Lt80/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lt80/o;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu80/d$a;->e:Lu80/d;

    .line 2
    .line 3
    invoke-static {v0}, Lu80/d;->b(Lu80/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu80/d$a;->e:Lu80/d;

    .line 2
    .line 3
    invoke-static {v0}, Lu80/d;->c(Lu80/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu80/d$a;->b:Lr80/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr80/r;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lu80/d$a;->c:Lg70/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lg70/s;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "unable to create signature"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3

    .line 1
    new-instance v0, Lka0/c;

    .line 2
    .line 3
    new-instance v1, Lu80/n;

    .line 4
    .line 5
    iget-object v2, p0, Lu80/d$a;->c:Lg70/s;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lu80/n;-><init>(Lg70/s;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lu80/d$a;->d:Lt80/o;

    .line 11
    .line 12
    invoke-interface {v2}, Lt80/o;->getOutputStream()Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lka0/c;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lu80/d$a;->a:I

    .line 2
    .line 3
    return v0
.end method

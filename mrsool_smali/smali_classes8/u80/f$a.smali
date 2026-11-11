.class Lu80/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lt80/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu80/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lg70/e;

.field final synthetic b:Lu80/f;


# direct methods
.method constructor <init>(Lu80/f;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu80/f$a;->b:Lu80/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu80/f;->c(Lu80/f;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lu80/a;->a(I)Lg70/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {p1}, Lu80/f;->d(Lu80/f;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, v0, p1, p2}, Lu80/k;->b(ZLg70/c;Z[B)Lg70/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lu80/f$a;->a:Lg70/e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lorg/bouncycastle/openpgp/PGPException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "invalid parameters: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method


# virtual methods
.method public a()Lt80/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lu80/f$a;->b:Lu80/f;

    .line 2
    .line 3
    invoke-static {v0}, Lu80/f;->d(Lu80/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lu80/m;

    .line 10
    .line 11
    invoke-direct {v0}, Lu80/m;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu80/f$a;->a:Lg70/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg70/e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Lo70/b;

    .line 2
    .line 3
    iget-object v1, p0, Lu80/f$a;->a:Lg70/e;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lo70/b;-><init>(Ljava/io/OutputStream;Lg70/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

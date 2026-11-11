.class public Lt70/f;
.super Ljava/lang/Object;

# interfaces
.implements Lg70/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt70/f$b;
    }
.end annotation


# instance fields
.field private final a:Lt70/f$b;

.field private b:Z

.field private c:Lq70/s;

.field private d:Lq70/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt70/f$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lt70/f$b;-><init>(Lt70/f$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt70/f;->a:Lt70/f$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ZLg70/f;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lt70/f;->b:Z

    .line 2
    .line 3
    instance-of v0, p2, Lq70/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lq70/c0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lq70/c0;->a()Lg70/f;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Lq70/s;

    .line 18
    .line 19
    iput-object v1, p0, Lt70/f;->c:Lq70/s;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lt70/f;->d:Lq70/t;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-object v0, p0, Lt70/f;->c:Lq70/s;

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lq70/t;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const-string v0, "Ed25519"

    .line 31
    .line 32
    const/16 v1, 0x80

    .line 33
    .line 34
    invoke-static {v0, v1, p2, p1}, Lt70/j;->a(Ljava/lang/String;ILg70/f;Z)Lg70/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lg70/k;->a(Lg70/g;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lt70/f;->f()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt70/f;->a:Lt70/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c([B)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt70/f;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt70/f;->d:Lq70/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lt70/f;->a:Lt70/f$b;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lt70/f$b;->f(Lq70/t;[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Ed25519Signer not initialised for verification"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public d([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt70/f;->a:Lt70/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt70/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt70/f;->c:Lq70/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lt70/f;->a:Lt70/f$b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lt70/f$b;->a(Lq70/s;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Ed25519Signer not initialised for signature generation."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt70/f;->a:Lt70/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt70/f$b;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

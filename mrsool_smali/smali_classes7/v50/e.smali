.class public Lv50/e;
.super Ljava/lang/Object;
.source "HttpEntityWrapper.java"

# interfaces
.implements Lg50/i;


# instance fields
.field protected b:Lg50/i;


# direct methods
.method public constructor <init>(Lg50/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lv50/e;->b:Lg50/i;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "wrapped entity must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a()Lg50/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv50/e;->b:Lg50/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lg50/i;->a()Lg50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv50/e;->b:Lg50/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lg50/i;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv50/e;->b:Lg50/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg50/i;->c(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv50/e;->b:Lg50/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lg50/i;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv50/e;->b:Lg50/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lg50/i;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Lg50/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv50/e;->b:Lg50/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lg50/i;->j()Lg50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv50/e;->b:Lg50/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lg50/i;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

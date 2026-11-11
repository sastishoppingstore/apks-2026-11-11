.class public abstract Lv50/a;
.super Ljava/lang/Object;
.source "AbstractHttpEntity.java"

# interfaces
.implements Lg50/i;


# instance fields
.field protected F1:Lg50/c;

.field protected G1:Z

.field protected b:Lg50/c;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lg50/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv50/a;->b:Lg50/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv50/a;->G1:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(Lg50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv50/a;->F1:Lg50/c;

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lg50/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v1, "streaming entity does not implement consumeContent()"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public j()Lg50/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv50/a;->F1:Lg50/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lf60/b;

    .line 4
    .line 5
    const-string v1, "Content-Encoding"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lf60/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lv50/a;->g(Lg50/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Lg50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv50/a;->b:Lg50/c;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lf60/b;

    .line 4
    .line 5
    const-string v1, "Content-Type"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lf60/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lv50/a;->l(Lg50/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv50/a;->G1:Z

    .line 2
    .line 3
    return v0
.end method

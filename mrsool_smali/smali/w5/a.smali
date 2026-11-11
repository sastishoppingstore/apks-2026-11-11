.class public final Lw5/a;
.super Ljava/lang/Object;
.source "JpegExtractor.java"

# interfaces
.implements Lo5/r;


# instance fields
.field private final a:Lo5/r;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lo5/o0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v1, "image/jpeg"

    .line 12
    .line 13
    const v2, 0xffd8

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1}, Lo5/o0;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw5/a;->a:Lo5/r;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lw5/b;

    .line 23
    .line 24
    invoke-direct {p1}, Lw5/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lw5/a;->a:Lo5/r;

    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lo5/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo5/r;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lo5/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lo5/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo5/r;->b(Lo5/s;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic d()Lo5/r;
    .locals 1

    .line 1
    invoke-static {p0}, Lo5/q;->b(Lo5/r;)Lo5/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lo5/q;->a(Lo5/r;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Lo5/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lo5/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo5/r;->j(Lo5/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lo5/s;Lo5/l0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lo5/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo5/r;->l(Lo5/s;Lo5/l0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lo5/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/r;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lo5/c0;
.super Ljava/lang/Object;
.source "ForwardingExtractorInput.java"

# interfaces
.implements Lo5/s;


# instance fields
.field private final a:Lo5/s;


# direct methods
.method public constructor <init>(Lo5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/c0;->a:Lo5/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/c0;->a:Lo5/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/s;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/c0;->a:Lo5/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo5/s;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/c0;->a:Lo5/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo5/s;->c([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/c0;->a:Lo5/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/s;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/c0;->a:Lo5/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo5/s;->f([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/c0;->a:Lo5/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/s;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/c0;->a:Lo5/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/s;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/c0;->a:Lo5/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo5/s;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/c0;->a:Lo5/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo5/s;->i([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/c0;->a:Lo5/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo5/s;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/c0;->a:Lo5/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo5/s;->l(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/c0;->a:Lo5/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo5/s;->n([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/c0;->a:Lo5/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo5/s;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/c0;->a:Lo5/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo5/s;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

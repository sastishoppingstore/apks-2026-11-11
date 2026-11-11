.class public Li6/t;
.super Ljava/lang/Object;
.source "SubtitleTranscodingExtractor.java"

# interfaces
.implements Lo5/r;


# instance fields
.field private final a:Lo5/r;

.field private final b:Li6/s$a;

.field private c:Li6/u;


# direct methods
.method public constructor <init>(Lo5/r;Li6/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6/t;->a:Lo5/r;

    .line 5
    .line 6
    iput-object p2, p0, Li6/t;->b:Li6/s$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/t;->c:Li6/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li6/u;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Li6/t;->a:Lo5/r;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lo5/r;->a(JJ)V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Li6/t;->a:Lo5/r;

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

.method public d()Lo5/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/t;->a:Lo5/r;

    .line 2
    .line 3
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
    .locals 2

    .line 1
    new-instance v0, Li6/u;

    .line 2
    .line 3
    iget-object v1, p0, Li6/t;->b:Li6/s$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Li6/u;-><init>(Lo5/t;Li6/s$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Li6/t;->c:Li6/u;

    .line 9
    .line 10
    iget-object p1, p0, Li6/t;->a:Lo5/r;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lo5/r;->j(Lo5/t;)V

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Li6/t;->a:Lo5/r;

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
    iget-object v0, p0, Li6/t;->a:Lo5/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/r;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

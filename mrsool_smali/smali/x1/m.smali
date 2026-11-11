.class public final Lx1/m;
.super Lx0/a;
.source "VectorCompose.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/a<",
        "Lx1/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lx1/m;",
        "Lx0/a;",
        "Lx1/l;",
        "root",
        "<init>",
        "(Lx1/l;)V",
        "Lx1/c;",
        "m",
        "(Lx1/l;)Lx1/c;",
        "",
        "index",
        "instance",
        "Lpz/j0;",
        "o",
        "(ILx1/l;)V",
        "n",
        "count",
        "a",
        "(II)V",
        "k",
        "()V",
        "from",
        "to",
        "c",
        "(III)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx0/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Lx1/l;)Lx1/c;
    .locals 1

    .line 1
    instance-of v0, p1, Lx1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx1/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot only insert VNode into Group"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx1/l;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lx1/m;->m(Lx1/l;)Lx1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lx1/c;->p(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx1/l;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lx1/m;->m(Lx1/l;)Lx1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lx1/c;->o(III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lx1/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx1/m;->o(ILx1/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lx1/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx1/m;->n(ILx1/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx0/a;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx1/l;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lx1/m;->m(Lx1/l;)Lx1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lx1/c;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lx1/c;->p(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n(ILx1/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx1/l;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lx1/m;->m(Lx1/l;)Lx1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lx1/c;->i(ILx1/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(ILx1/l;)V
    .locals 0

    .line 1
    return-void
.end method

.class public abstract Lxx/b;
.super Ljava/lang/Object;
.source "DotsIndicatorAttacher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Attachable:",
        "Ljava/lang/Object;",
        "Adapter:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lxx/b;",
        "Attachable",
        "Adapter",
        "",
        "<init>",
        "()V",
        "Lcom/tbuonomo/viewpagerdotsindicator/d;",
        "baseDotsIndicator",
        "attachable",
        "Lpz/j0;",
        "d",
        "(Lcom/tbuonomo/viewpagerdotsindicator/d;Ljava/lang/Object;)V",
        "b",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "adapter",
        "Lkotlin/Function0;",
        "onChanged",
        "c",
        "(Ljava/lang/Object;Ljava/lang/Object;Lc00/a;)V",
        "Lcom/tbuonomo/viewpagerdotsindicator/d$b;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tbuonomo/viewpagerdotsindicator/d$b;",
        "viewpagerdotsindicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tbuonomo/viewpagerdotsindicator/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAttachable;TAdapter;)",
            "Lcom/tbuonomo/viewpagerdotsindicator/d$b;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAttachable;)TAdapter;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Lc00/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAttachable;TAdapter;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation
.end method

.method public final d(Lcom/tbuonomo/viewpagerdotsindicator/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tbuonomo/viewpagerdotsindicator/d;",
            "TAttachable;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseDotsIndicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lxx/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lxx/b$a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lxx/b$a;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, v0, v1}, Lxx/b;->c(Ljava/lang/Object;Ljava/lang/Object;Lc00/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, v0}, Lxx/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tbuonomo/viewpagerdotsindicator/d$b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/d;->setPager(Lcom/tbuonomo/viewpagerdotsindicator/d$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/d;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Please set an adapter to the view pager (1 or 2) or the recycler before initializing the dots indicator"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

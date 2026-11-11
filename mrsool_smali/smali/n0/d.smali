.class final Ln0/d;
.super Ljava/lang/Object;
.source "SelectionGestures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0019\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Ln0/d;",
        "",
        "Landroidx/compose/ui/platform/l4;",
        "viewConfiguration",
        "<init>",
        "(Landroidx/compose/ui/platform/l4;)V",
        "Ld2/q;",
        "event",
        "Lpz/j0;",
        "d",
        "(Ld2/q;)V",
        "Ld2/b0;",
        "prevClick",
        "newClick",
        "",
        "c",
        "(Ld2/b0;Ld2/b0;)Z",
        "b",
        "a",
        "Landroidx/compose/ui/platform/l4;",
        "",
        "I",
        "()I",
        "setClicks",
        "(I)V",
        "clicks",
        "Ld2/b0;",
        "getPrevClick",
        "()Ld2/b0;",
        "setPrevClick",
        "(Ld2/b0;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/platform/l4;

.field private b:I

.field private c:Ld2/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/l4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/d;->a:Landroidx/compose/ui/platform/l4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ld2/b0;Ld2/b0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/d;->a:Landroidx/compose/ui/platform/l4;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ln0/v;->b(Landroidx/compose/ui/platform/l4;Ld2/b0;Ld2/b0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ld2/b0;Ld2/b0;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ld2/b0;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ld2/b0;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Ln0/d;->a:Landroidx/compose/ui/platform/l4;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/platform/l4;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final d(Ld2/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/d;->c:Ld2/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld2/q;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ld2/b0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Ln0/d;->c(Ld2/b0;Ld2/b0;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ln0/d;->b(Ld2/b0;Ld2/b0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Ln0/d;->b:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Ln0/d;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v1, p0, Ln0/d;->b:I

    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Ln0/d;->c:Ld2/b0;

    .line 38
    .line 39
    return-void
.end method

.class public final Lh0/v0$c$b;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"

# interfaces
.implements Ly/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/v0$c;->a(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J>\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0008H\u0096A\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00108\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "h0/v0$c$b",
        "Ly/z;",
        "",
        "delta",
        "e",
        "(F)F",
        "Lw/m0;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Ly/v;",
        "Luz/f;",
        "Lpz/j0;",
        "",
        "block",
        "a",
        "(Lw/m0;Lc00/p;Luz/f;)Ljava/lang/Object;",
        "",
        "b",
        "Lx0/z3;",
        "d",
        "()Z",
        "canScrollForward",
        "c",
        "canScrollBackward",
        "isScrollInProgress",
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
.field private final synthetic a:Ly/z;

.field private final b:Lx0/z3;

.field private final c:Lx0/z3;


# direct methods
.method constructor <init>(Ly/z;Lh0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/v0$c$b;->a:Ly/z;

    .line 5
    .line 6
    new-instance p1, Lh0/v0$c$b$b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lh0/v0$c$b$b;-><init>(Lh0/w0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx0/o3;->d(Lc00/a;)Lx0/z3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lh0/v0$c$b;->b:Lx0/z3;

    .line 16
    .line 17
    new-instance p1, Lh0/v0$c$b$a;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lh0/v0$c$b$a;-><init>(Lh0/w0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lx0/o3;->d(Lc00/a;)Lx0/z3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lh0/v0$c$b;->c:Lx0/z3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lw/m0;Lc00/p;Luz/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/m0;",
            "Lc00/p<",
            "-",
            "Ly/v;",
            "-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/v0$c$b;->a:Ly/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ly/z;->a(Lw/m0;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/v0$c$b;->a:Ly/z;

    .line 2
    .line 3
    invoke-interface {v0}, Ly/z;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/v0$c$b;->c:Lx0/z3;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/v0$c$b;->b:Lx0/z3;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/v0$c$b;->a:Ly/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly/z;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

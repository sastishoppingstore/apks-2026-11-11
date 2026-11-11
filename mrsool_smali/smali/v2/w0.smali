.class public Lv2/w0;
.super Ljava/lang/Object;
.source "TextInputService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JM\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR(\u0010!\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001ej\n\u0012\u0006\u0012\u0004\u0018\u00010\u0011`\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 R\u0016\u0010#\u001a\u0004\u0018\u00010\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lv2/w0;",
        "",
        "Lv2/p0;",
        "platformTextInputService",
        "<init>",
        "(Lv2/p0;)V",
        "Lv2/u0;",
        "value",
        "Lv2/s;",
        "imeOptions",
        "Lkotlin/Function1;",
        "",
        "Lv2/i;",
        "Lpz/j0;",
        "onEditCommand",
        "Lv2/r;",
        "onImeActionPerformed",
        "Lv2/c1;",
        "d",
        "(Lv2/u0;Lv2/s;Lc00/l;Lc00/l;)Lv2/c1;",
        "e",
        "()V",
        "session",
        "g",
        "(Lv2/c1;)V",
        "f",
        "c",
        "b",
        "a",
        "Lv2/p0;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/ui/text/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "_currentInputSession",
        "()Lv2/c1;",
        "currentInputSession",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpz/e;
.end annotation


# instance fields
.field private final a:Lv2/p0;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv2/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv2/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/w0;->a:Lv2/p0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lv2/w0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lv2/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv2/c1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/w0;->a:Lv2/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv2/p0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv2/w0;->a()Lv2/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv2/w0;->a:Lv2/p0;

    .line 8
    .line 9
    invoke-interface {v0}, Lv2/p0;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Lv2/u0;Lv2/s;Lc00/l;Lc00/l;)Lv2/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/u0;",
            "Lv2/s;",
            "Lc00/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lv2/i;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lv2/r;",
            "Lpz/j0;",
            ">;)",
            "Lv2/c1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/w0;->a:Lv2/p0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lv2/p0;->h(Lv2/u0;Lv2/s;Lc00/l;Lc00/l;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv2/c1;

    .line 7
    .line 8
    iget-object p2, p0, Lv2/w0;->a:Lv2/p0;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lv2/c1;-><init>(Lv2/w0;Lv2/p0;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lv2/w0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/w0;->a:Lv2/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv2/p0;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv2/c1;

    .line 7
    .line 8
    iget-object v1, p0, Lv2/w0;->a:Lv2/p0;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lv2/c1;-><init>(Lv2/w0;Lv2/p0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv2/w0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w0;->a:Lv2/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv2/p0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lv2/c1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/w0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Ls/g1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lv2/w0;->a:Lv2/p0;

    .line 11
    .line 12
    invoke-interface {p1}, Lv2/p0;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

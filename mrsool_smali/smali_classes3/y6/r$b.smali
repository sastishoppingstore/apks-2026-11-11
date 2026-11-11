.class final Ly6/r$b;
.super Ljava/lang/Object;
.source "HintHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042 \u0010\n\u001a\u001c\u0012\u0008\u0012\u00060\u0007R\u00020\u0008\u0012\u0008\u0012\u00060\u0007R\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u00060\u0007R\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u00060\u0007R\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR(\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015R\u0018\u0010\u001a\u001a\u00060\u0017j\u0002`\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001dR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Ly6/r$b;",
        "",
        "<init>",
        "(Ly6/r;)V",
        "Ly6/i1$a;",
        "accessHint",
        "Lkotlin/Function2;",
        "Ly6/r$a;",
        "Ly6/r;",
        "Lpz/j0;",
        "block",
        "d",
        "(Ly6/i1$a;Lc00/p;)V",
        "a",
        "Ly6/r$a;",
        "prepend",
        "b",
        "append",
        "<set-?>",
        "c",
        "Ly6/i1$a;",
        "()Ly6/i1$a;",
        "lastAccessHint",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/paging/internal/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ld30/i;",
        "Ly6/i1;",
        "()Ld30/i;",
        "prependFlow",
        "appendFlow",
        "paging-common_release"
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
.field private final a:Ly6/r$a;

.field private final b:Ly6/r$a;

.field private c:Ly6/i1$a;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic e:Ly6/r;


# direct methods
.method public constructor <init>(Ly6/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly6/r$b;->e:Ly6/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly6/r$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ly6/r$a;-><init>(Ly6/r;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly6/r$b;->a:Ly6/r$a;

    .line 12
    .line 13
    new-instance v0, Ly6/r$a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ly6/r$a;-><init>(Ly6/r;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly6/r$b;->b:Ly6/r$a;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ly6/r$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ld30/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Ly6/i1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/r$b;->b:Ly6/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/r$a;->a()Ld30/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ly6/i1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/r$b;->c:Ly6/i1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ld30/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Ly6/i1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/r$b;->a:Ly6/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/r$a;->a()Ld30/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ly6/i1$a;Lc00/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/i1$a;",
            "Lc00/p<",
            "-",
            "Ly6/r$a;",
            "-",
            "Ly6/r$a;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly6/r$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Ly6/r$b;->c:Ly6/i1$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p1, p0, Ly6/r$b;->a:Ly6/r$a;

    .line 19
    .line 20
    iget-object v1, p0, Ly6/r$b;->b:Ly6/r$a;

    .line 21
    .line 22
    invoke-interface {p2, p1, v1}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

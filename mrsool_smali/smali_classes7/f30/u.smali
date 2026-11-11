.class public final Lf30/u;
.super La30/k0;
.source "NamedDispatcher.kt"

# interfaces
.implements La30/x0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\r\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0008H\u0097A\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lf30/u;",
        "La30/k0;",
        "La30/x0;",
        "dispatcher",
        "",
        "name",
        "<init>",
        "(La30/k0;Ljava/lang/String;)V",
        "",
        "timeMillis",
        "La30/n;",
        "Lpz/j0;",
        "continuation",
        "Z",
        "(JLa30/n;)V",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Luz/j;",
        "context",
        "La30/g1;",
        "E",
        "(JLjava/lang/Runnable;Luz/j;)La30/g1;",
        "",
        "isDispatchNeeded",
        "(Luz/j;)Z",
        "dispatch",
        "(Luz/j;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "toString",
        "()Ljava/lang/String;",
        "time",
        "delay",
        "(J)V",
        "F1",
        "La30/k0;",
        "G1",
        "Ljava/lang/String;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F1:La30/k0;

.field private final G1:Ljava/lang/String;

.field private final synthetic b:La30/x0;


# direct methods
.method public constructor <init>(La30/k0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La30/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La30/x0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, La30/x0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, La30/u0;->a()La30/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lf30/u;->b:La30/x0;

    .line 20
    .line 21
    iput-object p1, p0, Lf30/u;->F1:La30/k0;

    .line 22
    .line 23
    iput-object p2, p0, Lf30/u;->G1:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public E(JLjava/lang/Runnable;Luz/j;)La30/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf30/u;->b:La30/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, La30/x0;->E(JLjava/lang/Runnable;Luz/j;)La30/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z(JLa30/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "La30/n<",
            "-",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf30/u;->b:La30/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, La30/x0;->Z(JLa30/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatch(Luz/j;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf30/u;->F1:La30/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La30/k0;->dispatch(Luz/j;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchYield(Luz/j;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf30/u;->F1:La30/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La30/k0;->dispatchYield(Luz/j;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDispatchNeeded(Luz/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf30/u;->F1:La30/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La30/k0;->isDispatchNeeded(Luz/j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf30/u;->G1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

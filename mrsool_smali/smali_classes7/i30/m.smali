.class public final Li30/m;
.super La30/k0;
.source "RxScheduler.kt"

# interfaces
.implements La30/x0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Li30/m;",
        "La30/k0;",
        "La30/x0;",
        "Lwy/f;",
        "scheduler",
        "<init>",
        "(Lwy/f;)V",
        "Luz/j;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lpz/j0;",
        "dispatch",
        "(Luz/j;Ljava/lang/Runnable;)V",
        "",
        "timeMillis",
        "La30/n;",
        "continuation",
        "Z",
        "(JLa30/n;)V",
        "La30/g1;",
        "E",
        "(JLjava/lang/Runnable;Luz/j;)La30/g1;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "Lwy/f;",
        "getScheduler",
        "()Lwy/f;",
        "kotlinx-coroutines-rx3"
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
.field private final b:Lwy/f;


# direct methods
.method public constructor <init>(Lwy/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La30/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li30/m;->b:Lwy/f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e0(Lxy/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li30/m;->n0(Lxy/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(La30/n;Li30/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li30/m;->q0(La30/n;Li30/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n0(Lxy/c;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lxy/c;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q0(La30/n;Li30/m;)V
    .locals 1

    .line 1
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, La30/n;->U(La30/k0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E(JLjava/lang/Runnable;Luz/j;)La30/g1;
    .locals 1

    .line 1
    iget-object p4, p0, Li30/m;->b:Lwy/f;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p4, p3, p1, p2, v0}, Lwy/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxy/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Li30/l;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Li30/l;-><init>(Lxy/c;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public Z(JLa30/n;)V
    .locals 3
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
    iget-object v0, p0, Li30/m;->b:Lwy/f;

    .line 2
    .line 3
    new-instance v1, Li30/k;

    .line 4
    .line 5
    invoke-direct {v1, p3, p0}, Li30/k;-><init>(La30/n;Li30/m;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Lwy/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxy/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p3, p1}, Li30/e;->c(La30/n;Lxy/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public dispatch(Luz/j;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li30/m;->b:Lwy/f;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lwy/f;->d(Ljava/lang/Runnable;)Lxy/c;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li30/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li30/m;

    .line 6
    .line 7
    iget-object p1, p1, Li30/m;->b:Lwy/f;

    .line 8
    .line 9
    iget-object v0, p0, Li30/m;->b:Lwy/f;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li30/m;->b:Lwy/f;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li30/m;->b:Lwy/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

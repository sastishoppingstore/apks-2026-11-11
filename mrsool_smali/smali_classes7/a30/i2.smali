.class final La30/i2;
.super La30/w0;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La30/w0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "La30/i2;",
        "T",
        "La30/w0;",
        "Luz/j;",
        "parentContext",
        "Lkotlin/Function2;",
        "La30/o0;",
        "Luz/f;",
        "",
        "block",
        "<init>",
        "(Luz/j;Lc00/p;)V",
        "Lpz/j0;",
        "I0",
        "()V",
        "H1",
        "Luz/f;",
        "continuation",
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
.field private final H1:Luz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luz/j;Lc00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/j;",
            "Lc00/p<",
            "-",
            "La30/o0;",
            "-",
            "Luz/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, La30/w0;-><init>(Luz/j;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lvz/b;->b(Lc00/p;Ljava/lang/Object;Luz/f;)Luz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, La30/i2;->H1:Luz/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected I0()V
    .locals 1

    .line 1
    iget-object v0, p0, La30/i2;->H1:Luz/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg30/a;->d(Luz/f;Luz/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

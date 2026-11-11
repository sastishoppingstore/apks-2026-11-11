.class final Lh30/b;
.super Ljava/lang/Object;
.source "ReactiveFlow.kt"

# interfaces
.implements Lid0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lid0/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lh30/b;",
        "",
        "T",
        "Lid0/a;",
        "Ld30/i;",
        "flow",
        "Luz/j;",
        "context",
        "<init>",
        "(Ld30/i;Luz/j;)V",
        "Lid0/b;",
        "subscriber",
        "Lpz/j0;",
        "a",
        "(Lid0/b;)V",
        "Ld30/i;",
        "b",
        "Luz/j;",
        "kotlinx-coroutines-reactive"
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
.field private final a:Ld30/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Luz/j;


# direct methods
.method public constructor <init>(Ld30/i;Luz/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/i<",
            "+TT;>;",
            "Luz/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh30/b;->a:Ld30/i;

    .line 5
    .line 6
    iput-object p2, p0, Lh30/b;->b:Luz/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lid0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh30/c;

    .line 5
    .line 6
    iget-object v1, p0, Lh30/b;->a:Ld30/i;

    .line 7
    .line 8
    iget-object v2, p0, Lh30/b;->b:Luz/j;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2}, Lh30/c;-><init>(Ld30/i;Lid0/b;Luz/j;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lid0/b;->c(Lid0/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

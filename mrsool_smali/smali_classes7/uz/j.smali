.class public interface abstract Luz/j;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/j$a;,
        Luz/j$b;,
        Luz/j$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001:\u0002\u0013\u0014J*\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u00028\u00002\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u00002\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Luz/j;",
        "",
        "Luz/j$b;",
        "E",
        "Luz/j$c;",
        "key",
        "get",
        "(Luz/j$c;)Luz/j$b;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;",
        "context",
        "plus",
        "(Luz/j;)Luz/j;",
        "minusKey",
        "(Luz/j$c;)Luz/j;",
        "c",
        "b",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract fold(Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lc00/p<",
            "-TR;-",
            "Luz/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract get(Luz/j$c;)Luz/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Luz/j$b;",
            ">(",
            "Luz/j$c<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract minusKey(Luz/j$c;)Luz/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/j$c<",
            "*>;)",
            "Luz/j;"
        }
    .end annotation
.end method

.method public abstract plus(Luz/j;)Luz/j;
.end method

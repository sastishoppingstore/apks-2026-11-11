.class public final Le30/k;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Luz/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\t\u001a\u00020\u00012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0096\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Le30/k;",
        "Luz/j;",
        "",
        "e",
        "originalContext",
        "<init>",
        "(Ljava/lang/Throwable;Luz/j;)V",
        "Luz/j$c;",
        "key",
        "minusKey",
        "(Luz/j$c;)Luz/j;",
        "context",
        "plus",
        "(Luz/j;)Luz/j;",
        "F1",
        "Ljava/lang/Throwable;",
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
.field public final F1:Ljava/lang/Throwable;

.field private final synthetic b:Luz/j;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Luz/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le30/k;->b:Luz/j;

    .line 5
    .line 6
    iput-object p1, p0, Le30/k;->F1:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Le30/k;->b:Luz/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Luz/j;->fold(Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Luz/j$c;)Luz/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Luz/j$b;",
            ">(",
            "Luz/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le30/k;->b:Luz/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luz/j;->get(Luz/j$c;)Luz/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minusKey(Luz/j$c;)Luz/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/j$c<",
            "*>;)",
            "Luz/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le30/k;->b:Luz/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luz/j;->minusKey(Luz/j$c;)Luz/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public plus(Luz/j;)Luz/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le30/k;->b:Luz/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luz/j;->plus(Luz/j;)Luz/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

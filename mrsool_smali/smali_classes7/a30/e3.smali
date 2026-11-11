.class final La30/e3;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Luz/j$b;
.implements Luz/j$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luz/j$b;",
        "Luz/j$c<",
        "La30/e3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "La30/e3;",
        "Luz/j$b;",
        "Luz/j$c;",
        "<init>",
        "()V",
        "getKey",
        "()Luz/j$c;",
        "key",
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


# static fields
.field public static final b:La30/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La30/e3;

    .line 2
    .line 3
    invoke-direct {v0}, La30/e3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La30/e3;->b:La30/e3;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Luz/j$b$a;->a(Luz/j$b;Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Luz/j$c;)Luz/j$b;
    .locals 0
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
    invoke-static {p0, p1}, Luz/j$b$a;->b(Luz/j$b;Luz/j$c;)Luz/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Luz/j$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luz/j$c<",
            "*>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public minusKey(Luz/j$c;)Luz/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/j$c<",
            "*>;)",
            "Luz/j;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Luz/j$b$a;->c(Luz/j$b;Luz/j$c;)Luz/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Luz/j;)Luz/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luz/j$b$a;->d(Luz/j$b;Luz/j;)Luz/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

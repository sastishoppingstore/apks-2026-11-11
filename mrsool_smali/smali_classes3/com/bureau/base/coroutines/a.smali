.class public final Lcom/bureau/base/coroutines/a;
.super Ljava/lang/Object;
.source "CoroutineContextProviderImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bureau/base/coroutines/a;",
        "",
        "<init>",
        "()V",
        "Luz/j;",
        "a",
        "Lpz/m;",
        "getMain",
        "()Luz/j;",
        "main",
        "b",
        "io",
        "c",
        "getDefault",
        "default",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lpz/m;

.field private final b:Lpz/m;

.field private final c:Lpz/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bureau/base/coroutines/a$c;->b:Lcom/bureau/base/coroutines/a$c;

    .line 5
    .line 6
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bureau/base/coroutines/a;->a:Lpz/m;

    .line 11
    .line 12
    sget-object v0, Lcom/bureau/base/coroutines/a$b;->b:Lcom/bureau/base/coroutines/a$b;

    .line 13
    .line 14
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bureau/base/coroutines/a;->b:Lpz/m;

    .line 19
    .line 20
    sget-object v0, Lcom/bureau/base/coroutines/a$a;->b:Lcom/bureau/base/coroutines/a$a;

    .line 21
    .line 22
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bureau/base/coroutines/a;->c:Lpz/m;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Luz/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/base/coroutines/a;->b:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luz/j;

    .line 8
    .line 9
    return-object v0
.end method

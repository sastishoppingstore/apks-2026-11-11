.class public final Ld30/b0$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Ld30/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld30/b0;->b(Ld30/i;Ld30/i;Ld30/i;Lc00/r;)Ld30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld30/i<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Ld30/i;",
        "Ld30/j;",
        "collector",
        "Lpz/j0;",
        "collect",
        "(Ld30/j;Luz/f;)Ljava/lang/Object;",
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
.field final synthetic F1:Lc00/r;

.field final synthetic b:[Ld30/i;


# direct methods
.method public constructor <init>([Ld30/i;Lc00/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld30/b0$a;->b:[Ld30/i;

    .line 2
    .line 3
    iput-object p2, p0, Ld30/b0$a;->F1:Lc00/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Ld30/j;Luz/f;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld30/b0$a;->b:[Ld30/i;

    .line 2
    .line 3
    invoke-static {}, Ld30/b0;->a()Lc00/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ld30/b0$a$a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Ld30/b0$a;->F1:Lc00/r;

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Ld30/b0$a$a;-><init>(Luz/f;Lc00/r;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, p2}, Le30/j;->a(Ld30/j;[Ld30/i;Lc00/a;Lc00/q;Luz/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 27
    .line 28
    return-object p1
.end method

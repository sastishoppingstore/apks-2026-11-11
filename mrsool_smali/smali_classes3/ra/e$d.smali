.class public final Lra/e$d;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Ld30/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/e;->a(Lfa/f;)Ld30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld30/i<",
        "Lfa/g<",
        "TD;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
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
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lna/d;

.field final synthetic b:Ld30/i;


# direct methods
.method public constructor <init>(Ld30/i;Lna/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/e$d;->b:Ld30/i;

    .line 2
    .line 3
    iput-object p2, p0, Lra/e$d;->F1:Lna/d;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lra/e$d;->b:Ld30/i;

    .line 2
    .line 3
    new-instance v1, Lra/e$d$a;

    .line 4
    .line 5
    iget-object v2, p0, Lra/e$d;->F1:Lna/d;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lra/e$d$a;-><init>(Ld30/j;Lna/d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 22
    .line 23
    return-object p1
.end method

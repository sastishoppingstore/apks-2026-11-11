.class public final Lqa/g$e;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Ld30/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/g;->j(Lfa/d0;Lfa/q;Lga/i;)Ld30/i;
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
.field final synthetic F1:Lfa/d0;

.field final synthetic G1:Lfa/q;

.field final synthetic H1:Lkotlin/jvm/internal/o0;

.field final synthetic b:Ld30/i;


# direct methods
.method public constructor <init>(Ld30/i;Lfa/d0;Lfa/q;Lkotlin/jvm/internal/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/g$e;->b:Ld30/i;

    .line 2
    .line 3
    iput-object p2, p0, Lqa/g$e;->F1:Lfa/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lqa/g$e;->G1:Lfa/q;

    .line 6
    .line 7
    iput-object p4, p0, Lqa/g$e;->H1:Lkotlin/jvm/internal/o0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public collect(Ld30/j;Luz/f;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqa/g$e;->b:Ld30/i;

    .line 2
    .line 3
    new-instance v1, Lqa/g$e$a;

    .line 4
    .line 5
    iget-object v2, p0, Lqa/g$e;->F1:Lfa/d0;

    .line 6
    .line 7
    iget-object v3, p0, Lqa/g$e;->G1:Lfa/q;

    .line 8
    .line 9
    iget-object v4, p0, Lqa/g$e;->H1:Lkotlin/jvm/internal/o0;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lqa/g$e$a;-><init>(Ld30/j;Lfa/d0;Lfa/q;Lkotlin/jvm/internal/o0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 26
    .line 27
    return-object p1
.end method

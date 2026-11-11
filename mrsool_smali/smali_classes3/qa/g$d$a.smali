.class public final Lqa/g$d$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Ld30/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic F1:Lqa/g;

.field final synthetic G1:Lfa/f;

.field final synthetic H1:Lga/i;

.field final synthetic I1:J

.field final synthetic b:Ld30/i;


# direct methods
.method public constructor <init>(Ld30/i;Lqa/g;Lfa/f;Lga/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/g$d$a;->b:Ld30/i;

    .line 2
    .line 3
    iput-object p2, p0, Lqa/g$d$a;->F1:Lqa/g;

    .line 4
    .line 5
    iput-object p3, p0, Lqa/g$d$a;->G1:Lfa/f;

    .line 6
    .line 7
    iput-object p4, p0, Lqa/g$d$a;->H1:Lga/i;

    .line 8
    .line 9
    iput-wide p5, p0, Lqa/g$d$a;->I1:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public collect(Ld30/j;Luz/f;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lqa/g$d$a;->b:Ld30/i;

    .line 2
    .line 3
    new-instance v8, Lqa/g$d$a$a;

    .line 4
    .line 5
    iget-object v3, p0, Lqa/g$d$a;->F1:Lqa/g;

    .line 6
    .line 7
    iget-object v4, p0, Lqa/g$d$a;->G1:Lfa/f;

    .line 8
    .line 9
    iget-object v5, p0, Lqa/g$d$a;->H1:Lga/i;

    .line 10
    .line 11
    iget-wide v6, p0, Lqa/g$d$a;->I1:J

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lqa/g$d$a$a;-><init>(Ld30/j;Lqa/g;Lfa/f;Lga/i;J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v8, p2}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 30
    .line 31
    return-object p1
.end method

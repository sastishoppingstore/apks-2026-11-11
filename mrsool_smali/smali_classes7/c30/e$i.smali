.class final Lc30/e$i;
.super Lkotlin/coroutines/jvm/internal/d;
.source "BufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc30/e;->b1(Lc30/e;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2f7
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation


# instance fields
.field final synthetic F1:Lc30/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc30/e<",
            "TE;>;"
        }
    .end annotation
.end field

.field G1:I

.field synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lc30/e;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc30/e<",
            "TE;>;",
            "Luz/f<",
            "-",
            "Lc30/e$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc30/e$i;->F1:Lc30/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Luz/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lc30/e$i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc30/e$i;->G1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc30/e$i;->G1:I

    .line 9
    .line 10
    iget-object p1, p0, Lc30/e$i;->F1:Lc30/e;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lc30/e;->b1(Lc30/e;Luz/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lc30/k;->b(Ljava/lang/Object;)Lc30/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

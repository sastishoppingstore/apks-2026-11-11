.class final Lra/e$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "WebSocketNetworkTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/e;->g(La30/o0;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.apollographql.apollo3.network.ws.WebSocketNetworkTransport"
    f = "WebSocketNetworkTransport.kt"
    l = {
        0x98,
        0x9d,
        0xbd,
        0xc7,
        0xd1,
        0xd5
    }
    m = "supervise"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:Ljava/lang/Object;

.field H1:Ljava/lang/Object;

.field I1:Ljava/lang/Object;

.field J1:Ljava/lang/Object;

.field K1:Ljava/lang/Object;

.field L1:J

.field synthetic M1:Ljava/lang/Object;

.field final synthetic N1:Lra/e;

.field O1:I

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lra/e;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/e;",
            "Luz/f<",
            "-",
            "Lra/e$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lra/e$j;->N1:Lra/e;

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
    iput-object p1, p0, Lra/e$j;->M1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lra/e$j;->O1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lra/e$j;->O1:I

    .line 9
    .line 10
    iget-object p1, p0, Lra/e$j;->N1:Lra/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lra/e;->e(Lra/e;La30/o0;Luz/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

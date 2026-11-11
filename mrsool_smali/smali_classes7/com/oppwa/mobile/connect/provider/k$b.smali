.class Lcom/oppwa/mobile/connect/provider/k$b;
.super Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$a;
.source "ThreeDSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/provider/k;->l(Ljava/util/List;Lcom/oppwa/mobile/connect/threeds/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/oppwa/mobile/connect/provider/k;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/provider/k;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/k$b;->b:Lcom/oppwa/mobile/connect/provider/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oppwa/mobile/connect/provider/k$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$a;->a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/k$b;->b:Lcom/oppwa/mobile/connect/provider/k;

    .line 5
    .line 6
    sget-object v0, Lcom/oppwa/mobile/connect/provider/k$c;->b:Lcom/oppwa/mobile/connect/provider/k$c;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/oppwa/mobile/connect/provider/k;->a(Lcom/oppwa/mobile/connect/provider/k;Lcom/oppwa/mobile/connect/provider/k$c;)Lcom/oppwa/mobile/connect/provider/k$c;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/k$b;->b:Lcom/oppwa/mobile/connect/provider/k;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/oppwa/mobile/connect/provider/k;->o(Lcom/oppwa/mobile/connect/provider/k;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/k$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/k$b;->b:Lcom/oppwa/mobile/connect/provider/k;

    .line 5
    .line 6
    sget-object v1, Lcom/oppwa/mobile/connect/provider/k$c;->G1:Lcom/oppwa/mobile/connect/provider/k$c;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/provider/k;->a(Lcom/oppwa/mobile/connect/provider/k;Lcom/oppwa/mobile/connect/provider/k$c;)Lcom/oppwa/mobile/connect/provider/k$c;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/k$b;->b:Lcom/oppwa/mobile/connect/provider/k;

    .line 12
    .line 13
    const-string v1, "Successfully initialized"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/provider/k;->i(Lcom/oppwa/mobile/connect/provider/k;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/k$b;->b:Lcom/oppwa/mobile/connect/provider/k;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oppwa/mobile/connect/provider/k;->n(Lcom/oppwa/mobile/connect/provider/k;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/k$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

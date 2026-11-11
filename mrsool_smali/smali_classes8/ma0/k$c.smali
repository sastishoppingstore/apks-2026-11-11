.class Lma0/k$c;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/k;->c(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lma0/k;

.field final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lma0/k;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lma0/k$c;->F1:Lma0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lma0/k$c;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lma0/k$c;->F1:Lma0/k;

    .line 2
    .line 3
    invoke-static {v0}, Lma0/k;->n(Lma0/k;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lma0/k$c;->F1:Lma0/k;

    .line 8
    .line 9
    new-instance v2, Lma0/k$c$a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lma0/k$c$a;-><init>(Lma0/k$c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lma0/k;->O(Lma0/k;Lma0/l;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

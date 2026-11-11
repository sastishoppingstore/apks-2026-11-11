.class Lma0/k$j;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/k;->n0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lma0/k;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lma0/k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lma0/k$j;->F1:Lma0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lma0/k$j;->b:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lma0/k$j;->F1:Lma0/k;

    .line 2
    .line 3
    invoke-static {v0}, Lma0/k;->k(Lma0/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lma0/k$j;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lma0/k;->G(Lma0/k;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lma0/k$j;->F1:Lma0/k;

    .line 25
    .line 26
    invoke-static {v0}, Lma0/k;->y(Lma0/k;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lma0/k$j;->F1:Lma0/k;

    .line 31
    .line 32
    invoke-static {v1}, Lma0/k;->s(Lma0/k;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lma0/k$j;->F1:Lma0/k;

    .line 40
    .line 41
    new-instance v1, Lma0/k$j$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lma0/k$j$a;-><init>(Lma0/k$j;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v0, v2, v3, v1}, Lma0/k;->V(Lma0/k;IILjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

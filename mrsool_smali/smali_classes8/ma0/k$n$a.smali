.class Lma0/k$n$a;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Lma0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/k$n;->h(Lla0/p;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lla0/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lma0/k$n;


# direct methods
.method constructor <init>(Lma0/k$n;Lla0/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lma0/k$n$a;->c:Lma0/k$n;

    .line 2
    .line 3
    iput-object p2, p0, Lma0/k$n$a;->a:Lla0/p;

    .line 4
    .line 5
    iput-object p3, p0, Lma0/k$n$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma0/k$n$a;->c:Lma0/k$n;

    .line 2
    .line 3
    iget-object v1, v0, Lma0/k$n;->a:Lma0/v;

    .line 4
    .line 5
    iget-object v0, v0, Lma0/k$n;->d:Lma0/k;

    .line 6
    .line 7
    iget-object v2, p0, Lma0/k$n$a;->a:Lla0/p;

    .line 8
    .line 9
    iget-object v3, p0, Lma0/k$n$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lma0/v;->onRedirectReceived(Lla0/o;Lla0/p;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

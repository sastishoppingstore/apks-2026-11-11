.class Lma0/k$j$a;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/k$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lma0/k$j;


# direct methods
.method constructor <init>(Lma0/k$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma0/k$j$a;->b:Lma0/k$j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lma0/k$j$a;->b:Lma0/k$j;

    .line 2
    .line 3
    iget-object v0, v0, Lma0/k$j;->F1:Lma0/k;

    .line 4
    .line 5
    invoke-static {v0}, Lma0/k;->i(Lma0/k;)Lma0/k$n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lma0/k$j$a;->b:Lma0/k$j;

    .line 10
    .line 11
    iget-object v1, v1, Lma0/k$j;->F1:Lma0/k;

    .line 12
    .line 13
    invoke-static {v1}, Lma0/k;->z(Lma0/k;)Lma0/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lma0/k$j$a;->b:Lma0/k$j;

    .line 18
    .line 19
    iget-object v2, v2, Lma0/k$j;->F1:Lma0/k;

    .line 20
    .line 21
    invoke-static {v2}, Lma0/k;->s(Lma0/k;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lma0/k$n;->h(Lla0/p;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

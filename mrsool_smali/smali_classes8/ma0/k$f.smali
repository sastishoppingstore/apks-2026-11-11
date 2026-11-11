.class Lma0/k$f;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lma0/k;


# direct methods
.method constructor <init>(Lma0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma0/k$f;->b:Lma0/k;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lma0/k$f;->b:Lma0/k;

    .line 2
    .line 3
    invoke-static {v0}, Lma0/k;->y(Lma0/k;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lma0/k$f;->b:Lma0/k;

    .line 8
    .line 9
    invoke-static {v1}, Lma0/k;->k(Lma0/k;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lma0/k$f;->b:Lma0/k;

    .line 17
    .line 18
    invoke-static {v0}, Lma0/k;->R(Lma0/k;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

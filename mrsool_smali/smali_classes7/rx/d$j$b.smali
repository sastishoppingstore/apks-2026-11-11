.class Lrx/d$j$b;
.super Lqx/d;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d$j;->k(ZLrx/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lrx/d$j;


# direct methods
.method varargs constructor <init>(Lrx/d$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/d$j$b;->F1:Lrx/d$j;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lqx/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/d$j$b;->F1:Lrx/d$j;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/d$j;->G1:Lrx/d;

    .line 4
    .line 5
    invoke-static {v0}, Lrx/d;->E(Lrx/d;)Lrx/d$i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrx/d$j$b;->F1:Lrx/d$j;

    .line 10
    .line 11
    iget-object v1, v1, Lrx/d$j;->G1:Lrx/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrx/d$i;->a(Lrx/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

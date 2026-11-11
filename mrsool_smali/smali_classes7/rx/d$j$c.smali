.class Lrx/d$j$c;
.super Lqx/d;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d$j;->l(Lrx/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lrx/n;

.field final synthetic G1:Lrx/d$j;


# direct methods
.method varargs constructor <init>(Lrx/d$j;Ljava/lang/String;[Ljava/lang/Object;Lrx/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/d$j$c;->G1:Lrx/d$j;

    .line 2
    .line 3
    iput-object p4, p0, Lrx/d$j$c;->F1:Lrx/n;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lqx/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/d$j$c;->G1:Lrx/d$j;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/d$j;->G1:Lrx/d;

    .line 4
    .line 5
    iget-object v0, v0, Lrx/d;->Y1:Lrx/c;

    .line 6
    .line 7
    iget-object v1, p0, Lrx/d$j$c;->F1:Lrx/n;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lrx/c;->j(Lrx/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

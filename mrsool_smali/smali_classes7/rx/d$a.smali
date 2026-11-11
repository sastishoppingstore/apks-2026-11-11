.class Lrx/d$a;
.super Lqx/d;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d;->N0(ILrx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:I

.field final synthetic G1:Lrx/a;

.field final synthetic H1:Lrx/d;


# direct methods
.method varargs constructor <init>(Lrx/d;Ljava/lang/String;[Ljava/lang/Object;ILrx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/d$a;->H1:Lrx/d;

    .line 2
    .line 3
    iput p4, p0, Lrx/d$a;->F1:I

    .line 4
    .line 5
    iput-object p5, p0, Lrx/d$a;->G1:Lrx/a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lqx/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/d$a;->H1:Lrx/d;

    .line 2
    .line 3
    iget v1, p0, Lrx/d$a;->F1:I

    .line 4
    .line 5
    iget-object v2, p0, Lrx/d$a;->G1:Lrx/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lrx/d;->M0(ILrx/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

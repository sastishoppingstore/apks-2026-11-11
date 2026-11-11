.class Lrx/d$c;
.super Lqx/d;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d;->L0(ZIILrx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Z

.field final synthetic G1:I

.field final synthetic H1:I

.field final synthetic I1:Lrx/l;

.field final synthetic J1:Lrx/d;


# direct methods
.method varargs constructor <init>(Lrx/d;Ljava/lang/String;[Ljava/lang/Object;ZIILrx/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/d$c;->J1:Lrx/d;

    .line 2
    .line 3
    iput-boolean p4, p0, Lrx/d$c;->F1:Z

    .line 4
    .line 5
    iput p5, p0, Lrx/d$c;->G1:I

    .line 6
    .line 7
    iput p6, p0, Lrx/d$c;->H1:I

    .line 8
    .line 9
    iput-object p7, p0, Lrx/d$c;->I1:Lrx/l;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lqx/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/d$c;->J1:Lrx/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrx/d$c;->F1:Z

    .line 4
    .line 5
    iget v2, p0, Lrx/d$c;->G1:I

    .line 6
    .line 7
    iget v3, p0, Lrx/d$c;->H1:I

    .line 8
    .line 9
    iget-object v4, p0, Lrx/d$c;->I1:Lrx/l;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lrx/d;->X(Lrx/d;ZIILrx/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

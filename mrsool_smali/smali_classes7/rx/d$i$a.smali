.class final Lrx/d$i$a;
.super Lrx/d$i;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/d$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/d$i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lrx/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/a;->R1:Lrx/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrx/e;->l(Lrx/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class Lsx/f$a;
.super Ln40/o;
.source "Http2xStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic F1:Lsx/f;


# direct methods
.method public constructor <init>(Lsx/f;Ln40/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsx/f$a;->F1:Lsx/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln40/o;-><init>(Ln40/b1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsx/f$a;->F1:Lsx/f;

    .line 2
    .line 3
    invoke-static {v0}, Lsx/f;->h(Lsx/f;)Lsx/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsx/f$a;->F1:Lsx/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsx/q;->q(Lsx/j;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ln40/o;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

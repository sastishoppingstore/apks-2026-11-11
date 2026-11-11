.class public final Lma0/u;
.super Lla0/m;
.source "VersionSafeCallbacks.java"


# instance fields
.field private final F1:Lla0/m;


# direct methods
.method public constructor <init>(Lla0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lla0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma0/u;->F1:Lla0/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma0/u;->F1:Lla0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla0/m;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma0/u;->F1:Lla0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla0/m;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public read(Lla0/n;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma0/u;->F1:Lla0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lla0/m;->read(Lla0/n;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rewind(Lla0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma0/u;->F1:Lla0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lla0/m;->rewind(Lla0/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

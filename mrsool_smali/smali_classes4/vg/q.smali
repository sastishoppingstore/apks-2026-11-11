.class public Lvg/q;
.super Ljava/io/FilterOutputStream;
.source "LoggingOutputStream.java"


# instance fields
.field private final b:Lvg/o;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvg/o;

    .line 5
    .line 6
    invoke-direct {p1, p2, p3, p4}, Lvg/o;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvg/q;->b:Lvg/o;

    .line 10
    .line 11
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
    iget-object v0, p0, Lvg/q;->b:Lvg/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg/o;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()Lvg/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/q;->b:Lvg/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object v0, p0, Lvg/q;->b:Lvg/o;

    invoke-virtual {v0, p1}, Lvg/o;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-object v0, p0, Lvg/q;->b:Lvg/o;

    invoke-virtual {v0, p1, p2, p3}, Lvg/o;->write([BII)V

    return-void
.end method

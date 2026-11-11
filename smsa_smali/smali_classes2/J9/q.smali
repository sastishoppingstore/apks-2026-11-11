.class public abstract LJ9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/D;


# instance fields
.field private final delegate:LJ9/D;


# direct methods
.method public constructor <init>(LJ9/D;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/q;->delegate:LJ9/D;

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()LJ9/D;
    .locals 1

    iget-object v0, p0, LJ9/q;->delegate:LJ9/D;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LJ9/q;->delegate:LJ9/D;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final delegate()LJ9/D;
    .locals 1

    iget-object v0, p0, LJ9/q;->delegate:LJ9/D;

    return-object v0
.end method

.method public read(LJ9/l;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ9/q;->delegate:LJ9/D;

    invoke-interface {v0, p1, p2, p3}, LJ9/D;->read(LJ9/l;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public timeout()LJ9/G;
    .locals 1

    iget-object v0, p0, LJ9/q;->delegate:LJ9/D;

    invoke-interface {v0}, LJ9/D;->timeout()LJ9/G;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ9/q;->delegate:LJ9/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

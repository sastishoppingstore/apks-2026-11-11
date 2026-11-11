.class public Lz50/j;
.super Ljava/lang/Object;
.source "LoggingSessionOutputBuffer.java"

# interfaces
.implements Le60/f;


# instance fields
.field private final a:Le60/f;

.field private final b:Lz50/m;


# direct methods
.method public constructor <init>(Le60/f;Lz50/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz50/j;->a:Le60/f;

    .line 5
    .line 6
    iput-object p2, p0, Lz50/j;->b:Lz50/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Le60/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/j;->a:Le60/f;

    .line 2
    .line 3
    invoke-interface {v0}, Le60/f;->a()Le60/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Li60/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz50/j;->a:Le60/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le60/f;->b(Li60/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz50/j;->b:Lz50/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz50/m;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Li60/b;->h()[C

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1}, Li60/b;->o()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lz50/j;->b:Lz50/m;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "[EOL]"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lz50/m;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz50/j;->a:Le60/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le60/f;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz50/j;->b:Lz50/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz50/m;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lz50/j;->b:Lz50/m;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "[EOL]"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lz50/m;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz50/j;->a:Le60/f;

    .line 2
    .line 3
    invoke-interface {v0}, Le60/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lz50/j;->a:Le60/f;

    invoke-interface {v0, p1}, Le60/f;->write(I)V

    .line 5
    iget-object v0, p0, Lz50/j;->b:Lz50/m;

    invoke-virtual {v0}, Lz50/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lz50/j;->b:Lz50/m;

    invoke-virtual {v0, p1}, Lz50/m;->f(I)V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz50/j;->a:Le60/f;

    invoke-interface {v0, p1, p2, p3}, Le60/f;->write([BII)V

    .line 2
    iget-object v0, p0, Lz50/j;->b:Lz50/m;

    invoke-virtual {v0}, Lz50/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lz50/j;->b:Lz50/m;

    invoke-virtual {v0, p1, p2, p3}, Lz50/m;->i([BII)V

    :cond_0
    return-void
.end method

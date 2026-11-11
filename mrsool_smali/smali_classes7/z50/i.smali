.class public Lz50/i;
.super Ljava/lang/Object;
.source "LoggingSessionInputBuffer.java"

# interfaces
.implements Le60/e;


# instance fields
.field private final a:Le60/e;

.field private final b:Lz50/m;


# direct methods
.method public constructor <init>(Le60/e;Lz50/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz50/i;->a:Le60/e;

    .line 5
    .line 6
    iput-object p2, p0, Lz50/i;->b:Lz50/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Le60/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/i;->a:Le60/e;

    .line 2
    .line 3
    invoke-interface {v0}, Le60/e;->a()Le60/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz50/i;->a:Le60/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le60/e;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Li60/b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz50/i;->a:Le60/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le60/e;->c(Li60/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lz50/i;->b:Lz50/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz50/m;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Li60/b;->o()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Li60/b;->h()[C

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lz50/i;->b:Lz50/m;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "[EOL]"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lz50/m;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lz50/i;->a:Le60/e;

    invoke-interface {v0}, Le60/e;->read()I

    move-result v0

    .line 5
    iget-object v1, p0, Lz50/i;->b:Lz50/m;

    invoke-virtual {v1}, Lz50/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lz50/i;->b:Lz50/m;

    invoke-virtual {v1, v0}, Lz50/m;->b(I)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz50/i;->a:Le60/e;

    invoke-interface {v0, p1, p2, p3}, Le60/e;->read([BII)I

    move-result p3

    .line 2
    iget-object v0, p0, Lz50/i;->b:Lz50/m;

    invoke-virtual {v0}, Lz50/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 3
    iget-object v0, p0, Lz50/i;->b:Lz50/m;

    invoke-virtual {v0, p1, p2, p3}, Lz50/m;->e([BII)V

    :cond_0
    return p3
.end method

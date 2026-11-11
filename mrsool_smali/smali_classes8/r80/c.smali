.class public Lr80/c;
.super Ljava/lang/Object;

# interfaces
.implements Lr80/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr80/c$a;,
        Lr80/c$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/io/OutputStream;

.field private d:Ld70/f;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lr80/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown compression algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-ltz p2, :cond_2

    const/16 v0, 0x9

    if-gt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown compression level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput p1, p0, Lr80/c;->a:I

    iput p2, p0, Lr80/c;->b:I

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/c;->d:Ld70/f;

    .line 2
    .line 3
    iget v1, p0, Lr80/c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld70/f;->write(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lr80/c;->a:I

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lr80/c$a;

    .line 22
    .line 23
    iget-object v1, p0, Lr80/c;->d:Ld70/f;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lr80/c$a;-><init>(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lr80/c;->c:Ljava/io/OutputStream;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Lr80/c$b;

    .line 38
    .line 39
    iget-object v1, p0, Lr80/c;->d:Ld70/f;

    .line 40
    .line 41
    iget v2, p0, Lr80/c;->b:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, p0, v1, v2, v3}, Lr80/c$b;-><init>(Lr80/c;Ljava/io/OutputStream;IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lr80/c$b;

    .line 49
    .line 50
    iget-object v2, p0, Lr80/c;->d:Ld70/f;

    .line 51
    .line 52
    iget v3, p0, Lr80/c;->b:I

    .line 53
    .line 54
    invoke-direct {v0, p0, v2, v3, v1}, Lr80/c$b;-><init>(Lr80/c;Ljava/io/OutputStream;IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lr80/c;->d:Ld70/f;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/c;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld70/f;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ld70/f;-><init>(Ljava/io/OutputStream;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr80/c;->d:Ld70/f;

    .line 13
    .line 14
    invoke-direct {p0}, Lr80/c;->a()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lr80/h0;

    .line 18
    .line 19
    iget-object v0, p0, Lr80/c;->c:Ljava/io/OutputStream;

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Lr80/h0;-><init>(Ljava/io/OutputStream;Lr80/g0;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "generator already in open state"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/c;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lr80/c;->d:Ld70/f;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lr80/c;->c:Ljava/io/OutputStream;

    .line 14
    .line 15
    iget-object v1, p0, Lr80/c;->d:Ld70/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Ld70/f;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lr80/c;->d:Ld70/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Ld70/f;->flush()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lr80/c;->d:Ld70/f;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.class public Lde0/n6;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public F1:I

.field public b:Lde0/g4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/g4;

    .line 5
    .line 6
    invoke-direct {v0}, Lde0/g4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/n6;->b:Lde0/g4;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lde0/n6;->F1:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/n6;->F1:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde0/n6;->b:Lde0/g4;

    .line 6
    .line 7
    iget v0, v0, Lde0/g4;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lde0/n6;->b:Lde0/g4;

    .line 11
    .line 12
    iget v1, v1, Lde0/g4;->b:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/n6;->b:Lde0/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde0/g4;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lde0/n6;->F1:I

    .line 8
    .line 9
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/n6;->F1:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lde0/n6;->F1:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lde0/n6;->b:Lde0/g4;

    .line 10
    .line 11
    iget v2, v1, Lde0/g4;->b:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lde0/g4;->a(I)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lde0/n6;->F1:I

    .line 24
    .line 25
    iget-object v1, p0, Lde0/n6;->b:Lde0/g4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lde0/g4;->d()V

    .line 28
    .line 29
    .line 30
    return v0
.end method

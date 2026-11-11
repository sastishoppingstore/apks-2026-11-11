.class public final Lpb/b;
.super Lf5/f;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Lf5/f;-><init>()V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lpb/b;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lf5/f;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lf5/f;->b:I

    return-void

    :cond_0
    new-instance p1, Lkb/f;

    invoke-direct {p1}, Lkb/f;-><init>()V

    throw p1
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget v0, p0, Lf5/f;->b:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lf5/f;->c:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lpb/b;->d:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lf5/f;->c:I

    iget v0, p0, Lf5/f;->b:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf5/f;->b:I

    :cond_0
    return-void
.end method

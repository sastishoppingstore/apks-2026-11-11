.class public Lde0/u9;
.super Lde0/p7;
.source "SourceFile"


# static fields
.field public static J1:[B


# instance fields
.field public I1:Lde0/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lde0/u9;->J1:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x78t
        -0x64t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde0/p7;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lde0/y0;

    .line 5
    .line 6
    invoke-direct {p1}, Lde0/y0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lde0/u9;->I1:Lde0/y0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/u9;->I1:Lde0/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde0/y0;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde0/p7;->F1:Lde0/e1;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v0, v3, v2}, Lde0/e1;->c([BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/p7;->F1:Lde0/e1;

    .line 2
    .line 3
    sget-object v1, Lde0/u9;->J1:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lde0/e1;->c([BII)V

    .line 8
    .line 9
    .line 10
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
    invoke-super {p0, p1, p2, p3}, Lde0/p7;->write([BII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde0/u9;->I1:Lde0/y0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lde0/y0;->f([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

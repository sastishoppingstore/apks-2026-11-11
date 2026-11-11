.class Lr80/c$b;
.super Ljava/util/zip/DeflaterOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr80/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lr80/c;


# direct methods
.method public constructor <init>(Lr80/c;Ljava/io/OutputStream;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/c$b;->b:Lr80/c;

    .line 2
    .line 3
    new-instance p1, Ljava/util/zip/Deflater;

    .line 4
    .line 5
    invoke-direct {p1, p3, p4}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 9
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
    invoke-virtual {p0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

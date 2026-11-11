.class Lr80/e$a;
.super Ld70/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr80/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic J1:Lr80/e;


# direct methods
.method public constructor <init>(Lr80/e;Ljava/io/OutputStream;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/e$a;->J1:Lr80/e;

    invoke-direct {p0, p2, p3, p4, p5}, Ld70/f;-><init>(Ljava/io/OutputStream;IJ)V

    return-void
.end method

.method public constructor <init>(Lr80/e;Ljava/io/OutputStream;IJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lr80/e$a;->J1:Lr80/e;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ld70/f;-><init>(Ljava/io/OutputStream;IJZ)V

    return-void
.end method

.method public constructor <init>(Lr80/e;Ljava/io/OutputStream;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lr80/e$a;->J1:Lr80/e;

    invoke-direct {p0, p2, p3, p4}, Ld70/f;-><init>(Ljava/io/OutputStream;I[B)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/f;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

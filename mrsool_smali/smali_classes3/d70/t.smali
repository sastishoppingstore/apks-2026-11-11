.class public Ld70/t;
.super Ld70/i;


# instance fields
.field private F1:[B

.field private b:I


# direct methods
.method constructor <init>(ILd70/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld70/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld70/t;->b:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ld70/c;->l()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld70/t;->F1:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ld70/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld70/t;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ld70/t;->F1:[B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Ld70/f;->w(I[BZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

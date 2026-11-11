.class public Ld70/h;
.super Ld70/u;


# instance fields
.field F1:I


# direct methods
.method constructor <init>(Ld70/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld70/u;-><init>(Ld70/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld70/c;->read()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Ld70/h;->F1:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/h;->F1:I

    .line 2
    .line 3
    return v0
.end method

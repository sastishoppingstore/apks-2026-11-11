.class public Lde0/wf;
.super Lde0/w0;
.source "SourceFile"


# instance fields
.field public k:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde0/wf;->k:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public e(Lde0/k9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/wf;->k:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lde0/pe;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lde0/k9;->P([BI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lde0/pe;->b:[B

    .line 12
    .line 13
    iget v1, p0, Lde0/pe;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lde0/k9;->w([BI)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public j([BI)I
    .locals 1

    .line 1
    iget v0, p0, Lde0/pe;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lde0/p9;->u0([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lde0/wf;->k:[B

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lde0/pe;->j([BI)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

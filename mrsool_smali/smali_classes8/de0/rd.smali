.class public Lde0/rd;
.super Lde0/pe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, Lde0/pe;->a:I

    .line 7
    .line 8
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
    iget-object v0, p0, Lde0/pe;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lde0/pe;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lde0/k9;->P([BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

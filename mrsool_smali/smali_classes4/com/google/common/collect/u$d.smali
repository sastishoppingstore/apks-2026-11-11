.class Lcom/google/common/collect/u$d;
.super Lcom/google/common/collect/u;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/u<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient G1:I

.field final transient H1:I

.field final synthetic I1:Lcom/google/common/collect/u;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u$d;->I1:Lcom/google/common/collect/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/u;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/u$d;->G1:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/collect/u$d;->H1:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Z(II)Lcom/google/common/collect/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/u$d;->H1:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lzg/n;->n(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/u$d;->I1:Lcom/google/common/collect/u;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/u$d;->G1:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/u;->Z(II)Lcom/google/common/collect/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/u$d;->H1:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzg/n;->h(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/u$d;->I1:Lcom/google/common/collect/u;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/u$d;->G1:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/u;->C()Lcom/google/common/collect/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/u;->L()Lcom/google/common/collect/y0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/u;->M(I)Lcom/google/common/collect/y0;

    move-result-object p1

    return-object p1
.end method

.method n()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$d;->I1:Lcom/google/common/collect/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/s;->n()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$d;->I1:Lcom/google/common/collect/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/s;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/u$d;->G1:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/common/collect/u$d;->H1:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$d;->I1:Lcom/google/common/collect/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/s;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/u$d;->G1:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/u$d;->H1:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u$d;->Z(II)Lcom/google/common/collect/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/u;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

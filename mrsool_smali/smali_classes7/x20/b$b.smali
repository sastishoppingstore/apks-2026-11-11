.class final Lx20/b$b;
.super Lqz/d;
.source "ImmutableList.kt"

# interfaces
.implements Lx20/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqz/d<",
        "TE;>;",
        "Lx20/b<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lx20/b$b;",
        "E",
        "Lx20/b;",
        "Lqz/d;",
        "source",
        "",
        "fromIndex",
        "toIndex",
        "<init>",
        "(Lx20/b;II)V",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "u",
        "(II)Lx20/b;",
        "F1",
        "Lx20/b;",
        "G1",
        "I",
        "H1",
        "I1",
        "_size",
        "n",
        "()I",
        "size",
        "kotlinx-collections-immutable"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F1:Lx20/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx20/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final G1:I

.field private final H1:I

.field private I1:I


# direct methods
.method public constructor <init>(Lx20/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx20/b<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqz/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx20/b$b;->F1:Lx20/b;

    .line 10
    .line 11
    iput p2, p0, Lx20/b$b;->G1:I

    .line 12
    .line 13
    iput p3, p0, Lx20/b$b;->H1:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2, p3, p1}, Lz20/b;->c(III)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Lx20/b$b;->I1:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx20/b$b;->I1:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz20/b;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx20/b$b;->F1:Lx20/b;

    .line 7
    .line 8
    iget v1, p0, Lx20/b$b;->G1:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lx20/b$b;->I1:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx20/b$b;->u(II)Lx20/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u(II)Lx20/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lx20/b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx20/b$b;->I1:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lz20/b;->c(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx20/b$b;

    .line 7
    .line 8
    iget-object v1, p0, Lx20/b$b;->F1:Lx20/b;

    .line 9
    .line 10
    iget v2, p0, Lx20/b$b;->G1:I

    .line 11
    .line 12
    add-int/2addr p1, v2

    .line 13
    add-int/2addr v2, p2

    .line 14
    invoke-direct {v0, v1, p1, v2}, Lx20/b$b;-><init>(Lx20/b;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

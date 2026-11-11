.class public final Le4/F;
.super Le4/G;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Le4/G;


# direct methods
.method public constructor <init>(Le4/G;II)V
    .locals 0

    iput-object p1, p0, Le4/F;->e:Le4/G;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Le4/F;->c:I

    iput p3, p0, Le4/F;->d:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le4/F;->d:I

    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->i(II)V

    iget v0, p0, Le4/F;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Le4/F;->e:Le4/G;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le4/F;->e:Le4/G;

    invoke-virtual {v0}, Le4/B;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Le4/F;->e:Le4/G;

    invoke-virtual {v0}, Le4/B;->j()I

    move-result v0

    iget v1, p0, Le4/F;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Le4/F;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le4/G;->r(I)Le4/E;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Le4/F;->e:Le4/G;

    invoke-virtual {v0}, Le4/B;->j()I

    move-result v0

    iget v1, p0, Le4/F;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le4/G;->r(I)Le4/E;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le4/G;->r(I)Le4/E;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Le4/F;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le4/F;->z(II)Le4/G;

    move-result-object p1

    return-object p1
.end method

.method public final z(II)Le4/G;
    .locals 1

    iget v0, p0, Le4/F;->d:I

    invoke-static {p1, p2, v0}, Landroid/support/v4/media/session/b;->l(III)V

    iget v0, p0, Le4/F;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Le4/F;->e:Le4/G;

    invoke-virtual {v0, p1, p2}, Le4/G;->z(II)Le4/G;

    move-result-object p1

    return-object p1
.end method

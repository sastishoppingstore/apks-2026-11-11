.class public final LX8/A;
.super LX8/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX8/c;-><init>()V

    iput-object p1, p0, LX8/A;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, LX8/A;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lp9/c;

    invoke-static {p0}, LX8/j;->m(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lp9/a;-><init>(III)V

    invoke-virtual {v0, p1}, Lp9/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX8/j;->m(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, p1

    iget-object p1, p0, LX8/A;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Element index "

    const-string v4, " must be in range ["

    invoke-static {p1, v1, v4}, LR1/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v1, Lp9/c;

    invoke-static {p0}, LX8/j;->m(Ljava/util/List;)I

    move-result v4

    invoke-direct {v1, v2, v4, v3}, Lp9/a;-><init>(III)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LX8/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX8/z;-><init>(LX8/A;I)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, LX8/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX8/z;-><init>(LX8/A;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, LX8/z;

    invoke-direct {v0, p0, p1}, LX8/z;-><init>(LX8/A;I)V

    return-object v0
.end method

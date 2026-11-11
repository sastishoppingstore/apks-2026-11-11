.class public final Le4/b0;
.super Le4/J;
.source "SourceFile"


# instance fields
.field public final transient d:Le4/e0;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method public constructor <init>(Le4/e0;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Le4/b0;->d:Le4/e0;

    iput-object p2, p0, Le4/b0;->e:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Le4/b0;->f:I

    iput p3, p0, Le4/b0;->g:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Le4/b0;->d:Le4/e0;

    invoke-virtual {v2, v0}, Le4/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final e(I[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Le4/J;->c()Le4/G;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le4/G;->e(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()Le4/G;
    .locals 1

    new-instance v0, Le4/a0;

    invoke-direct {v0, p0}, Le4/a0;-><init>(Le4/b0;)V

    return-object v0
.end method

.method public final r()Le4/o0;
    .locals 2

    invoke-virtual {p0}, Le4/J;->c()Le4/G;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le4/G;->r(I)Le4/E;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Le4/b0;->g:I

    return v0
.end method

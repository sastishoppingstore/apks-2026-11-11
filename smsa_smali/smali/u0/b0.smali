.class public final Lu0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu0/b0;


# instance fields
.field public final a:Le4/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/b0;

    sget-object v1, Le4/G;->b:Le4/E;

    sget-object v1, Le4/Z;->e:Le4/Z;

    invoke-direct {v0, v1}, Lu0/b0;-><init>(Le4/Z;)V

    sput-object v0, Lu0/b0;->b:Lu0/b0;

    const/4 v0, 0x0

    invoke-static {v0}, Lx0/v;->C(I)V

    return-void
.end method

.method public constructor <init>(Le4/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le4/G;->p(Ljava/util/Collection;)Le4/G;

    move-result-object p1

    iput-object p1, p0, Lu0/b0;->a:Le4/G;

    return-void
.end method


# virtual methods
.method public final a()Le4/G;
    .locals 1

    iget-object v0, p0, Lu0/b0;->a:Le4/G;

    return-object v0
.end method

.method public final b(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lu0/b0;->a:Le4/G;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/a0;

    invoke-virtual {v2}, Lu0/a0;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lu0/a0;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lu0/b0;->a:Le4/G;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a0;

    invoke-virtual {v3}, Lu0/a0;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/a0;

    invoke-virtual {v2}, Lu0/a0;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lu0/b0;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu0/b0;

    iget-object v0, p0, Lu0/b0;->a:Le4/G;

    iget-object p1, p1, Lu0/b0;->a:Le4/G;

    invoke-virtual {v0, p1}, Le4/G;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu0/b0;->a:Le4/G;

    invoke-virtual {v0}, Le4/G;->hashCode()I

    move-result v0

    return v0
.end method

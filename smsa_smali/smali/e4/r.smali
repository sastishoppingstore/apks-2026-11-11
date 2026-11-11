.class public final Le4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Le4/u;

.field public final synthetic e:I

.field public final synthetic f:Le4/u;


# direct methods
.method public constructor <init>(Le4/u;I)V
    .locals 0

    iput p2, p0, Le4/r;->e:I

    iput-object p1, p0, Le4/r;->f:Le4/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/r;->d:Le4/u;

    iget p2, p1, Le4/u;->e:I

    iput p2, p0, Le4/r;->a:I

    invoke-virtual {p1}, Le4/u;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Le4/r;->b:I

    iput p2, p0, Le4/r;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le4/r;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le4/r;->f:Le4/u;

    invoke-virtual {v0}, Le4/u;->j()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    new-instance v0, Le4/t;

    iget-object v1, p0, Le4/r;->f:Le4/u;

    invoke-direct {v0, v1, p1}, Le4/t;-><init>(Le4/u;I)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Le4/r;->f:Le4/u;

    invoke-virtual {v0}, Le4/u;->i()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Le4/r;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le4/r;->d:Le4/u;

    iget v1, v0, Le4/u;->e:I

    iget v2, p0, Le4/r;->a:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Le4/r;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Le4/r;->b:I

    iput v1, p0, Le4/r;->c:I

    invoke-virtual {p0, v1}, Le4/r;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Le4/r;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Le4/u;->f:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Le4/r;->b:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Le4/r;->d:Le4/u;

    iget v1, v0, Le4/u;->e:I

    iget v2, p0, Le4/r;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Le4/r;->c:I

    if-ltz v1, :cond_0

    add-int/lit8 v2, v2, 0x20

    iput v2, p0, Le4/r;->a:I

    invoke-virtual {v0}, Le4/u;->i()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Le4/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Le4/r;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le4/r;->b:I

    const/4 v0, -0x1

    iput v0, p0, Le4/r;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.class final Lx0/s0;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld00/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lj1/b;",
        ">;",
        "Ld00/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lx0/s0;",
        "",
        "Lj1/b;",
        "Lx0/e3;",
        "table",
        "",
        "start",
        "end",
        "<init>",
        "(Lx0/e3;II)V",
        "Lpz/j0;",
        "h",
        "()V",
        "",
        "hasNext",
        "()Z",
        "f",
        "()Lj1/b;",
        "b",
        "Lx0/e3;",
        "getTable",
        "()Lx0/e3;",
        "F1",
        "I",
        "getEnd",
        "()I",
        "G1",
        "index",
        "H1",
        "version",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F1:I

.field private G1:I

.field private final H1:I

.field private final b:Lx0/e3;


# direct methods
.method public constructor <init>(Lx0/e3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/s0;->b:Lx0/e3;

    .line 5
    .line 6
    iput p3, p0, Lx0/s0;->F1:I

    .line 7
    .line 8
    iput p2, p0, Lx0/s0;->G1:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lx0/e3;->N()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lx0/s0;->H1:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lx0/e3;->P()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/s0;->b:Lx0/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e3;->N()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx0/s0;->H1:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public f()Lj1/b;
    .locals 4

    .line 1
    invoke-direct {p0}, Lx0/s0;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx0/s0;->G1:I

    .line 5
    .line 6
    iget-object v1, p0, Lx0/s0;->b:Lx0/e3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx0/e3;->D()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lx0/g3;->h([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Lx0/s0;->G1:I

    .line 18
    .line 19
    new-instance v1, Lx0/f3;

    .line 20
    .line 21
    iget-object v2, p0, Lx0/s0;->b:Lx0/e3;

    .line 22
    .line 23
    iget v3, p0, Lx0/s0;->H1:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v3}, Lx0/f3;-><init>(Lx0/e3;II)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lx0/s0;->G1:I

    .line 2
    .line 3
    iget v1, p0, Lx0/s0;->F1:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/s0;->f()Lj1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

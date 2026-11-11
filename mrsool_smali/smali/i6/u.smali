.class public final Li6/u;
.super Ljava/lang/Object;
.source "SubtitleTranscodingExtractorOutput.java"

# interfaces
.implements Lo5/t;


# instance fields
.field private final F1:Li6/s$a;

.field private final G1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li6/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo5/t;


# direct methods
.method public constructor <init>(Lo5/t;Li6/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6/u;->b:Lo5/t;

    .line 5
    .line 6
    iput-object p2, p0, Li6/u;->F1:Li6/s$a;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li6/u;->G1:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Li6/u;->G1:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Li6/u;->G1:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Li6/w;

    .line 17
    .line 18
    invoke-virtual {v1}, Li6/w;->k()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public l(Lo5/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/u;->b:Lo5/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo5/t;->l(Lo5/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/u;->b:Lo5/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/t;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(II)Lo5/s0;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Li6/u;->b:Lo5/t;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lo5/t;->r(II)Lo5/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Li6/u;->G1:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Li6/w;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Li6/w;

    .line 23
    .line 24
    iget-object v1, p0, Li6/u;->b:Lo5/t;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, Lo5/t;->r(II)Lo5/s0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p0, Li6/u;->F1:Li6/s$a;

    .line 31
    .line 32
    invoke-direct {v0, p2, v1}, Li6/w;-><init>(Lo5/s0;Li6/s$a;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Li6/u;->G1:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.class public final Landroidx/compose/ui/platform/r3;
.super Ljava/lang/Object;
.source "SemanticsUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/platform/r3;",
        "",
        "Ln2/p;",
        "semanticsNode",
        "Landroidx/collection/p;",
        "Landroidx/compose/ui/platform/s3;",
        "currentSemanticsNodes",
        "<init>",
        "(Ln2/p;Landroidx/collection/p;)V",
        "Ln2/l;",
        "a",
        "Ln2/l;",
        "b",
        "()Ln2/l;",
        "unmergedConfig",
        "Landroidx/collection/e0;",
        "Landroidx/collection/e0;",
        "()Landroidx/collection/e0;",
        "children",
        "ui_release"
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
.field private final a:Ln2/l;

.field private final b:Landroidx/collection/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln2/p;Landroidx/collection/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/p;",
            "Landroidx/collection/p<",
            "Landroidx/compose/ui/platform/s3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ln2/p;->w()Ln2/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/platform/r3;->a:Ln2/l;

    .line 9
    .line 10
    invoke-static {}, Landroidx/collection/s;->b()Landroidx/collection/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/r3;->b:Landroidx/collection/e0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ln2/p;->t()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ln2/p;

    .line 32
    .line 33
    invoke-virtual {v2}, Ln2/p;->o()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p2, v3}, Landroidx/collection/p;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/ui/platform/r3;->b:Landroidx/collection/e0;

    .line 44
    .line 45
    invoke-virtual {v2}, Ln2/p;->o()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3, v2}, Landroidx/collection/e0;->f(I)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/collection/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r3;->b:Landroidx/collection/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ln2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r3;->a:Ln2/l;

    .line 2
    .line 3
    return-object v0
.end method

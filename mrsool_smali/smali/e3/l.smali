.class public final Le3/l;
.super Le3/i;
.source "ConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/l$a;,
        Le3/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\'(B\t\u0008\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00060\u0007R\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J/\u0010\u0011\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R(\u0010\u0015\u001a\u00020\u00138\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0014\u0012\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\u0008\u0018\u00010\u0007R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR$\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00040\"j\u0008\u0012\u0004\u0012\u00020\u0004`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Le3/l;",
        "Le3/i;",
        "<init>",
        "()V",
        "Le3/f;",
        "f",
        "()Le3/f;",
        "Le3/l$b;",
        "g",
        "()Le3/l$b;",
        "Lpz/j0;",
        "d",
        "Landroidx/compose/ui/d;",
        "ref",
        "Lkotlin/Function1;",
        "Le3/e;",
        "constrainBlock",
        "e",
        "(Landroidx/compose/ui/d;Le3/f;Lc00/l;)Landroidx/compose/ui/d;",
        "",
        "Z",
        "isAnimateChanges",
        "()Z",
        "setAnimateChanges",
        "(Z)V",
        "isAnimateChanges$annotations",
        "Le3/l$b;",
        "referencesObject",
        "",
        "h",
        "I",
        "ChildrenStartIndex",
        "i",
        "childId",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "j",
        "Ljava/util/ArrayList;",
        "childrenRefs",
        "a",
        "b",
        "constraintlayout-compose_release"
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
.field private f:Z

.field private g:Le3/l$b;

.field private final h:I

.field private i:I

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le3/i;-><init>(Landroidx/constraintlayout/core/parser/d;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Le3/l;->h:I

    .line 6
    .line 7
    iput v0, p0, Le3/l;->i:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Le3/l;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Le3/i;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Le3/l;->h:I

    .line 5
    .line 6
    iput v0, p0, Le3/l;->i:I

    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroidx/compose/ui/d;Le3/f;Lc00/l;)Landroidx/compose/ui/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Le3/f;",
            "Lc00/l<",
            "-",
            "Le3/e;",
            "Lpz/j0;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le3/l;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Le3/i;->b(Le3/z;)Landroidx/constraintlayout/core/parser/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Le3/e;

    .line 10
    .line 11
    invoke-virtual {p2}, Le3/f;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, v0}, Le3/e;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/d;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Le3/l$a;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3}, Le3/l$a;-><init>(Le3/f;Lc00/l;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final f()Le3/f;
    .locals 3

    .line 1
    iget-object v0, p0, Le3/l;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Le3/l;->i:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Le3/l;->i:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le3/f;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Le3/f;

    .line 18
    .line 19
    iget v1, p0, Le3/l;->i:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Le3/f;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le3/l;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final g()Le3/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/l;->g:Le3/l$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le3/l$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Le3/l$b;-><init>(Le3/l;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le3/l;->g:Le3/l$b;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

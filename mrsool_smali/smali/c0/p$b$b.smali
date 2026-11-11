.class public final Lc0/p$b$b;
.super Lc0/u;
.source "LazyList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/p$b;->a(Landroidx/compose/foundation/lazy/layout/b0;J)Lc0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JB\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "c0/p$b$b",
        "Lc0/u;",
        "",
        "index",
        "",
        "key",
        "contentType",
        "",
        "Lh2/e1;",
        "placeables",
        "Lb3/b;",
        "constraints",
        "Lc0/t;",
        "b",
        "(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lc0/t;",
        "foundation_release"
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
.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/foundation/lazy/layout/b0;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lk1/c$b;

.field final synthetic i:Lk1/c$c;

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:J

.field final synthetic n:Lc0/d0;


# direct methods
.method constructor <init>(JZLc0/m;Landroidx/compose/foundation/lazy/layout/b0;IILk1/c$b;Lk1/c$c;ZIIJLc0/d0;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move v1, p3

    .line 3
    iput-boolean v1, v0, Lc0/p$b$b;->d:Z

    .line 4
    .line 5
    move-object v2, p5

    .line 6
    iput-object v2, v0, Lc0/p$b$b;->e:Landroidx/compose/foundation/lazy/layout/b0;

    .line 7
    .line 8
    move v3, p6

    .line 9
    iput v3, v0, Lc0/p$b$b;->f:I

    .line 10
    .line 11
    move v3, p7

    .line 12
    iput v3, v0, Lc0/p$b$b;->g:I

    .line 13
    .line 14
    move-object v3, p8

    .line 15
    iput-object v3, v0, Lc0/p$b$b;->h:Lk1/c$b;

    .line 16
    .line 17
    move-object v3, p9

    .line 18
    iput-object v3, v0, Lc0/p$b$b;->i:Lk1/c$c;

    .line 19
    .line 20
    move v3, p10

    .line 21
    iput-boolean v3, v0, Lc0/p$b$b;->j:Z

    .line 22
    .line 23
    move/from16 v3, p11

    .line 24
    .line 25
    iput v3, v0, Lc0/p$b$b;->k:I

    .line 26
    .line 27
    move/from16 v3, p12

    .line 28
    .line 29
    iput v3, v0, Lc0/p$b$b;->l:I

    .line 30
    .line 31
    move-wide/from16 v3, p13

    .line 32
    .line 33
    iput-wide v3, v0, Lc0/p$b$b;->m:J

    .line 34
    .line 35
    move-object/from16 v3, p15

    .line 36
    .line 37
    iput-object v3, v0, Lc0/p$b$b;->n:Lc0/d0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object p6, p0

    .line 41
    move-wide p7, p1

    .line 42
    move p9, p3

    .line 43
    move-object p10, p4

    .line 44
    move-object/from16 p11, p5

    .line 45
    .line 46
    move-object/from16 p12, v3

    .line 47
    .line 48
    invoke-direct/range {p6 .. p12}, Lc0/u;-><init>(JZLc0/m;Landroidx/compose/foundation/lazy/layout/b0;Lkotlin/jvm/internal/k;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lc0/t;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lh2/e1;",
            ">;J)",
            "Lc0/t;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc0/p$b$b;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lc0/p$b$b;->g:I

    .line 15
    .line 16
    move v12, v1

    .line 17
    :goto_0
    new-instance v1, Lc0/t;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    iget-boolean v5, v0, Lc0/p$b$b;->d:Z

    .line 21
    .line 22
    iget-object v6, v0, Lc0/p$b$b;->h:Lk1/c$b;

    .line 23
    .line 24
    iget-object v7, v0, Lc0/p$b$b;->i:Lk1/c$c;

    .line 25
    .line 26
    iget-object v4, v0, Lc0/p$b$b;->e:Landroidx/compose/foundation/lazy/layout/b0;

    .line 27
    .line 28
    invoke-interface {v4}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-boolean v9, v0, Lc0/p$b$b;->j:Z

    .line 33
    .line 34
    iget v10, v0, Lc0/p$b$b;->k:I

    .line 35
    .line 36
    iget v11, v0, Lc0/p$b$b;->l:I

    .line 37
    .line 38
    iget-wide v13, v0, Lc0/p$b$b;->m:J

    .line 39
    .line 40
    iget-object v4, v0, Lc0/p$b$b;->n:Lc0/d0;

    .line 41
    .line 42
    invoke-virtual {v4}, Lc0/d0;->v()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    move/from16 v3, p1

    .line 49
    .line 50
    move-object/from16 v4, p4

    .line 51
    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    move-object/from16 v16, p3

    .line 55
    .line 56
    move-wide/from16 v18, p5

    .line 57
    .line 58
    invoke-direct/range {v2 .. v20}, Lc0/t;-><init>(ILjava/util/List;ZLk1/c$b;Lk1/c$c;Lb3/v;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/k;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

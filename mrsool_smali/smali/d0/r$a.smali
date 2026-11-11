.class public final Ld0/r$a;
.super Ld0/u;
.source "LazyStaggeredGridMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/r;-><init>(Ld0/e0;Ljava/util/List;Ld0/j;Ld0/c0;JZLandroidx/compose/foundation/lazy/layout/b0;IJIIZILa30/o0;Lr1/g4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "d0/r$a",
        "Ld0/u;",
        "",
        "index",
        "lane",
        "span",
        "",
        "key",
        "contentType",
        "",
        "Lh2/e1;",
        "placeables",
        "Lb3/b;",
        "constraints",
        "Ld0/x;",
        "c",
        "(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Ld0/x;",
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
.field final synthetic e:Ld0/r;


# direct methods
.method constructor <init>(Ld0/r;ZLd0/j;Landroidx/compose/foundation/lazy/layout/b0;Ld0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/r$a;->e:Ld0/r;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Ld0/u;-><init>(ZLd0/j;Landroidx/compose/foundation/lazy/layout/b0;Ld0/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Ld0/x;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lh2/e1;",
            ">;J)",
            "Ld0/x;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Ld0/x;

    .line 4
    .line 5
    iget-object v1, v0, Ld0/r$a;->e:Ld0/r;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld0/r;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v1, v0, Ld0/r$a;->e:Ld0/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Ld0/r;->k()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v1, v0, Ld0/r$a;->e:Ld0/r;

    .line 18
    .line 19
    invoke-virtual {v1}, Ld0/r;->b()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget-object v1, v0, Ld0/r$a;->e:Ld0/r;

    .line 24
    .line 25
    invoke-virtual {v1}, Ld0/r;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v1, v0, Ld0/r$a;->e:Ld0/r;

    .line 30
    .line 31
    invoke-virtual {v1}, Ld0/r;->r()Ld0/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ld0/e0;->s()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/4 v15, 0x0

    .line 40
    move-object/from16 v1, v16

    .line 41
    .line 42
    move/from16 v2, p1

    .line 43
    .line 44
    move-object/from16 v3, p4

    .line 45
    .line 46
    move-object/from16 v4, p6

    .line 47
    .line 48
    move/from16 v7, p2

    .line 49
    .line 50
    move/from16 v8, p3

    .line 51
    .line 52
    move-object/from16 v11, p5

    .line 53
    .line 54
    move-wide/from16 v13, p7

    .line 55
    .line 56
    invoke-direct/range {v1 .. v15}, Ld0/x;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/k;)V

    .line 57
    .line 58
    .line 59
    return-object v16
.end method

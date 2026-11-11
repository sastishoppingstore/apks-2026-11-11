.class public final Ld0/r;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\r*\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010#\u001a\u00020\"*\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001d\u0010\u000c\u001a\u00020\u000b8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u0008-\u00107R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001d\u0010\u0013\u001a\u00020\u00128\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008C\u00106\u001a\u0004\u00081\u00107R\u0017\u0010\u0014\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010@\u001a\u0004\u0008)\u0010BR\u0017\u0010\u0015\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010@\u001a\u0004\u0008%\u0010BR\u0017\u0010\u0016\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00109\u001a\u0004\u0008E\u0010;R\u0017\u0010\u0017\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010@\u001a\u0004\u0008D\u0010BR\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010G\u001a\u0004\u00085\u0010HR\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010I\u001a\u0004\u00088\u0010JR\u0017\u0010N\u001a\u00020K8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010L\u001a\u0004\u0008F\u0010MR\u0017\u0010R\u001a\u00020O8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010P\u001a\u0004\u0008C\u0010QR\u0017\u0010S\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010@\u001a\u0004\u0008?\u0010B\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006T"
    }
    d2 = {
        "Ld0/r;",
        "",
        "Ld0/e0;",
        "state",
        "",
        "",
        "pinnedItems",
        "Ld0/j;",
        "itemProvider",
        "Ld0/c0;",
        "resolvedSlots",
        "Lb3/b;",
        "constraints",
        "",
        "isVertical",
        "Landroidx/compose/foundation/lazy/layout/b0;",
        "measureScope",
        "mainAxisAvailableSize",
        "Lb3/p;",
        "contentOffset",
        "beforeContentPadding",
        "afterContentPadding",
        "reverseLayout",
        "mainAxisSpacing",
        "La30/o0;",
        "coroutineScope",
        "Lr1/g4;",
        "graphicsContext",
        "<init>",
        "(Ld0/e0;Ljava/util/List;Ld0/j;Ld0/c0;JZLandroidx/compose/foundation/lazy/layout/b0;IJIIZILa30/o0;Lr1/g4;Lkotlin/jvm/internal/k;)V",
        "itemIndex",
        "s",
        "(Ld0/j;I)Z",
        "lane",
        "Ld0/g0;",
        "q",
        "(Ld0/j;II)J",
        "a",
        "Ld0/e0;",
        "r",
        "()Ld0/e0;",
        "b",
        "Ljava/util/List;",
        "n",
        "()Ljava/util/List;",
        "c",
        "Ld0/j;",
        "g",
        "()Ld0/j;",
        "d",
        "Ld0/c0;",
        "o",
        "()Ld0/c0;",
        "e",
        "J",
        "()J",
        "f",
        "Z",
        "t",
        "()Z",
        "Landroidx/compose/foundation/lazy/layout/b0;",
        "l",
        "()Landroidx/compose/foundation/lazy/layout/b0;",
        "h",
        "I",
        "j",
        "()I",
        "i",
        "k",
        "p",
        "m",
        "La30/o0;",
        "()La30/o0;",
        "Lr1/g4;",
        "()Lr1/g4;",
        "Ld0/u;",
        "Ld0/u;",
        "()Ld0/u;",
        "measuredItemProvider",
        "Ld0/p;",
        "Ld0/p;",
        "()Ld0/p;",
        "laneInfo",
        "laneCount",
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
.field private final a:Ld0/e0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld0/j;

.field private final d:Ld0/c0;

.field private final e:J

.field private final f:Z

.field private final g:Landroidx/compose/foundation/lazy/layout/b0;

.field private final h:I

.field private final i:J

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:I

.field private final n:La30/o0;

.field private final o:Lr1/g4;

.field private final p:Ld0/u;

.field private final q:Ld0/p;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ld0/e0;Ljava/util/List;Ld0/j;Ld0/c0;JZLandroidx/compose/foundation/lazy/layout/b0;IJIIZILa30/o0;Lr1/g4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld0/j;",
            "Ld0/c0;",
            "JZ",
            "Landroidx/compose/foundation/lazy/layout/b0;",
            "IJIIZI",
            "La30/o0;",
            "Lr1/g4;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Ld0/r;->a:Ld0/e0;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Ld0/r;->b:Ljava/util/List;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Ld0/r;->c:Ld0/j;

    move-object v3, p4

    .line 6
    iput-object v3, v0, Ld0/r;->d:Ld0/c0;

    move-wide v4, p5

    .line 7
    iput-wide v4, v0, Ld0/r;->e:J

    move v4, p7

    .line 8
    iput-boolean v4, v0, Ld0/r;->f:Z

    move-object/from16 v5, p8

    .line 9
    iput-object v5, v0, Ld0/r;->g:Landroidx/compose/foundation/lazy/layout/b0;

    move/from16 v6, p9

    .line 10
    iput v6, v0, Ld0/r;->h:I

    move-wide/from16 v6, p10

    .line 11
    iput-wide v6, v0, Ld0/r;->i:J

    move/from16 v6, p12

    .line 12
    iput v6, v0, Ld0/r;->j:I

    move/from16 v6, p13

    .line 13
    iput v6, v0, Ld0/r;->k:I

    move/from16 v6, p14

    .line 14
    iput-boolean v6, v0, Ld0/r;->l:Z

    move/from16 v6, p15

    .line 15
    iput v6, v0, Ld0/r;->m:I

    move-object/from16 v6, p16

    .line 16
    iput-object v6, v0, Ld0/r;->n:La30/o0;

    move-object/from16 v6, p17

    .line 17
    iput-object v6, v0, Ld0/r;->o:Lr1/g4;

    .line 18
    new-instance v6, Ld0/r$a;

    move-object/from16 p9, v6

    move-object/from16 p10, p0

    move/from16 p11, p7

    move-object/from16 p12, p3

    move-object/from16 p13, p8

    move-object/from16 p14, p4

    invoke-direct/range {p9 .. p14}, Ld0/r$a;-><init>(Ld0/r;ZLd0/j;Landroidx/compose/foundation/lazy/layout/b0;Ld0/c0;)V

    iput-object v6, v0, Ld0/r;->p:Ld0/u;

    .line 19
    invoke-virtual {p1}, Ld0/e0;->u()Ld0/p;

    move-result-object v1

    iput-object v1, v0, Ld0/r;->q:Ld0/p;

    .line 20
    invoke-virtual {p4}, Ld0/c0;->b()[I

    move-result-object v1

    array-length v1, v1

    iput v1, v0, Ld0/r;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0;Ljava/util/List;Ld0/j;Ld0/c0;JZLandroidx/compose/foundation/lazy/layout/b0;IJIIZILa30/o0;Lr1/g4;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Ld0/r;-><init>(Ld0/e0;Ljava/util/List;Ld0/j;Ld0/c0;JZLandroidx/compose/foundation/lazy/layout/b0;IJIIZILa30/o0;Lr1/g4;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/r;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/r;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0/r;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0/r;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()La30/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/r;->n:La30/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lr1/g4;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/r;->o:Lr1/g4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ld0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/r;->c:Ld0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/r;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ld0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/r;->q:Ld0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/r;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/r;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Landroidx/compose/foundation/lazy/layout/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/r;->g:Landroidx/compose/foundation/lazy/layout/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ld0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/r;->p:Ld0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/r;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ld0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/r;->d:Ld0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/r;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(Ld0/j;II)J
    .locals 0

    .line 1
    invoke-interface {p1}, Ld0/j;->h()Ld0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ld0/d0;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p2, p0, Ld0/r;->r:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-static {p3, p2}, Ld0/g0;->a(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final r()Ld0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/r;->a:Ld0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Ld0/j;I)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ld0/j;->h()Ld0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ld0/d0;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/r;->f:Z

    .line 2
    .line 3
    return v0
.end method

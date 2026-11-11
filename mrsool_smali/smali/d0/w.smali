.class public final Ld0/w;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasureResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\" \u0010\u000f\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ld0/q;",
        "",
        "itemIndex",
        "Ld0/i;",
        "a",
        "(Ld0/q;I)Ld0/i;",
        "",
        "[I",
        "EmptyArray",
        "Ld0/v;",
        "b",
        "Ld0/v;",
        "()Ld0/v;",
        "getEmptyLazyStaggeredGridLayoutInfo$annotations",
        "()V",
        "EmptyLazyStaggeredGridLayoutInfo",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Ld0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    move-object v2, v0

    .line 5
    move-object v3, v0

    .line 6
    sput-object v0, Ld0/w;->a:[I

    .line 7
    .line 8
    new-instance v1, Ld0/w$a;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    invoke-direct {v1}, Ld0/w$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    sget-object v1, Lb3/t;->b:Lb3/t$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lb3/t$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v14

    .line 24
    new-instance v1, Ld0/c0;

    .line 25
    .line 26
    move-object v9, v1

    .line 27
    invoke-direct {v1, v0, v0}, Ld0/c0;-><init>([I[I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ld0/d0;

    .line 31
    .line 32
    move-object v10, v0

    .line 33
    new-instance v1, Landroidx/compose/foundation/lazy/layout/r0;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/r0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ld0/d0;-><init>(Landroidx/compose/foundation/lazy/layout/d;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v4, v6, v0, v1}, Lb3/g;->b(FFILjava/lang/Object;)Lb3/e;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    sget-object v0, Luz/k;->b:Luz/k;

    .line 51
    .line 52
    invoke-static {v0}, La30/p0;->a(Luz/j;)La30/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    new-instance v0, Ld0/v;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    invoke-direct/range {v1 .. v22}, Ld0/v;-><init>([I[IFLh2/m0;ZZZLd0/c0;Ld0/d0;Lb3/e;ILjava/util/List;JIIIIILa30/o0;Lkotlin/jvm/internal/k;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ld0/w;->b:Ld0/v;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Ld0/q;I)Ld0/i;
    .locals 9

    .line 1
    invoke-interface {p0}, Ld0/q;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Ld0/q;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ld0/i;

    .line 22
    .line 23
    invoke-interface {v0}, Ld0/i;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0}, Ld0/q;->i()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ld0/i;

    .line 36
    .line 37
    invoke-interface {v2}, Ld0/i;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt p1, v2, :cond_1

    .line 42
    .line 43
    if-gt v0, p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ld0/q;->i()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v6, Ld0/w$b;

    .line 50
    .line 51
    invoke-direct {v6, p1}, Ld0/w$b;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lqz/u;->k(Ljava/util/List;IILc00/l;ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {p0}, Ld0/q;->i()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ld0/i;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    return-object v1
.end method

.method public static final b()Ld0/v;
    .locals 1

    .line 1
    sget-object v0, Ld0/w;->b:Ld0/v;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lw1/a;
.super Ljava/lang/Object;
.source "BitmapPainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lr1/i4;",
        "image",
        "Lb3/p;",
        "srcOffset",
        "Lb3/t;",
        "srcSize",
        "Lr1/d4;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/painter/BitmapPainter;",
        "a",
        "(Lr1/i4;JJI)Landroidx/compose/ui/graphics/painter/BitmapPainter;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lr1/i4;JJI)Landroidx/compose/ui/graphics/painter/BitmapPainter;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lr1/i4;JJLkotlin/jvm/internal/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, p5}, Landroidx/compose/ui/graphics/painter/BitmapPainter;->n(I)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static synthetic b(Lr1/i4;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lb3/p;->b:Lb3/p$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lb3/p$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    move-wide v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lr1/i4;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0}, Lr1/i4;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lb3/u;->a(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    :cond_1
    move-wide v3, p3

    .line 29
    and-int/lit8 p1, p6, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lr1/d4;->a:Lr1/d4$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr1/d4$a;->a()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    :cond_2
    move v5, p5

    .line 40
    move-object v0, p0

    .line 41
    invoke-static/range {v0 .. v5}, Lw1/a;->a(Lr1/i4;JJI)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

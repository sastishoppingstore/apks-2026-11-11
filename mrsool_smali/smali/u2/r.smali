.class public final Lu2/r;
.super Ljava/lang/Object;
.source "Font.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a8\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "resId",
        "Lu2/c0;",
        "weight",
        "Lu2/x;",
        "style",
        "Lu2/v;",
        "loadingStrategy",
        "Lu2/k;",
        "a",
        "(ILu2/c0;II)Lu2/k;",
        "ui-text_release"
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
.method public static final a(ILu2/c0;II)Lu2/k;
    .locals 8

    .line 1
    new-instance v7, Lu2/r0;

    .line 2
    .line 3
    new-instance v4, Lu2/b0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lu2/a0;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Lu2/b0;-><init>([Lu2/a0;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v5, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lu2/r0;-><init>(ILu2/c0;ILu2/b0;ILkotlin/jvm/internal/k;)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method

.method public static synthetic b(ILu2/c0;IIILjava/lang/Object;)Lu2/k;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lu2/c0;->F1:Lu2/c0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu2/c0$a;->e()Lu2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, Lu2/x;->b:Lu2/x$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lu2/x$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    sget-object p3, Lu2/v;->a:Lu2/v$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Lu2/v$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lu2/r;->a(ILu2/c0;II)Lu2/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

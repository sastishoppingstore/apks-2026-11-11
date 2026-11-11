.class public final Low/g;
.super Ljava/lang/Object;
.source "ImprovedBulletSpan.kt"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001+B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJq\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010!R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Low/g;",
        "Landroid/text/style/LeadingMarginSpan;",
        "",
        "gapWidth",
        "color",
        "bulletRadius",
        "<init>",
        "(III)V",
        "",
        "first",
        "getLeadingMargin",
        "(Z)I",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Paint;",
        "paint",
        "x",
        "dir",
        "top",
        "baseline",
        "bottom",
        "",
        "text",
        "start",
        "end",
        "Landroid/text/Layout;",
        "layout",
        "Lpz/j0;",
        "drawLeadingMargin",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V",
        "b",
        "I",
        "getGapWidth",
        "()I",
        "F1",
        "getColor",
        "G1",
        "getBulletRadius",
        "Landroid/graphics/Path;",
        "H1",
        "Landroid/graphics/Path;",
        "mBulletPath",
        "I1",
        "a",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final I1:Low/g$a;

.field public static final J1:I


# instance fields
.field private final F1:I

.field private final G1:I

.field private H1:Landroid/graphics/Path;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Low/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Low/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Low/g;->I1:Low/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Low/g;->J1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Low/g;->b:I

    .line 5
    .line 6
    iput p2, p0, Low/g;->F1:I

    .line 7
    .line 8
    iput p3, p0, Low/g;->G1:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    const-string p6, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "paint"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "text"

    .line 12
    .line 13
    invoke-static {p8, p6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p8, Landroid/text/Spanned;

    .line 17
    .line 18
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    if-ne p6, p9, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    const/high16 p8, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-eqz p12, :cond_0

    .line 36
    .line 37
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    invoke-virtual {p12, p5}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    int-to-float p5, p5

    .line 46
    iget p7, p0, Low/g;->G1:I

    .line 47
    .line 48
    int-to-float p7, p7

    .line 49
    mul-float p7, p7, p8

    .line 50
    .line 51
    sub-float/2addr p5, p7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    add-int/2addr p5, p7

    .line 54
    int-to-float p5, p5

    .line 55
    div-float/2addr p5, p8

    .line 56
    :goto_0
    iget p7, p0, Low/g;->G1:I

    .line 57
    .line 58
    mul-int p4, p4, p7

    .line 59
    .line 60
    add-int/2addr p3, p4

    .line 61
    int-to-float p3, p3

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    iget-object p4, p0, Low/g;->H1:Landroid/graphics/Path;

    .line 69
    .line 70
    if-nez p4, :cond_1

    .line 71
    .line 72
    new-instance p4, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, Low/g;->H1:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-static {p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget p7, p0, Low/g;->G1:I

    .line 83
    .line 84
    int-to-float p7, p7

    .line 85
    sget-object p8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 86
    .line 87
    const/4 p9, 0x0

    .line 88
    invoke-virtual {p4, p9, p9, p7, p8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Low/g;->H1:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-static {p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget p4, p0, Low/g;->G1:I

    .line 110
    .line 111
    int-to-float p4, p4

    .line 112
    invoke-virtual {p1, p3, p5, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 1
    iget p1, p0, Low/g;->G1:I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget v0, p0, Low/g;->b:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method

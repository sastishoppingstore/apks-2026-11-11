.class public final Lb0/a0;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ2\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0004\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R(\u0010\u0006\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010\u0007\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lb0/a0;",
        "",
        "",
        "lineIndex",
        "positionInLine",
        "Lb3/i;",
        "maxMainAxisSize",
        "maxCrossAxisSize",
        "<init>",
        "(IIFFLkotlin/jvm/internal/k;)V",
        "Lpz/j0;",
        "a",
        "(IIFF)V",
        "I",
        "getLineIndex$foundation_layout_release",
        "()I",
        "setLineIndex$foundation_layout_release",
        "(I)V",
        "b",
        "getPositionInLine$foundation_layout_release",
        "setPositionInLine$foundation_layout_release",
        "c",
        "F",
        "getMaxMainAxisSize-D9Ej5fM$foundation_layout_release",
        "()F",
        "setMaxMainAxisSize-0680j_4$foundation_layout_release",
        "(F)V",
        "d",
        "getMaxCrossAxisSize-D9Ej5fM$foundation_layout_release",
        "setMaxCrossAxisSize-0680j_4$foundation_layout_release",
        "foundation-layout_release"
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
.field private a:I

.field private b:I

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(IIFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lb0/a0;->a:I

    .line 4
    iput p2, p0, Lb0/a0;->b:I

    .line 5
    iput p3, p0, Lb0/a0;->c:F

    .line 6
    iput p4, p0, Lb0/a0;->d:F

    return-void
.end method

.method public synthetic constructor <init>(IIFFILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Lb3/i;->k(F)F

    move-result p3

    :cond_2
    move v4, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    int-to-float p1, v0

    .line 8
    invoke-static {p1}, Lb3/i;->k(F)F

    move-result p4

    :cond_3
    move v5, p4

    const/4 v6, 0x0

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v6}, Lb0/a0;-><init>(IIFFLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(IIFFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb0/a0;-><init>(IIFF)V

    return-void
.end method


# virtual methods
.method public final a(IIFF)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/a0;->a:I

    .line 2
    .line 3
    iput p2, p0, Lb0/a0;->b:I

    .line 4
    .line 5
    iput p3, p0, Lb0/a0;->c:F

    .line 6
    .line 7
    iput p4, p0, Lb0/a0;->d:F

    .line 8
    .line 9
    return-void
.end method

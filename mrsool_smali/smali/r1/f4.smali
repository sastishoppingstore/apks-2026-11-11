.class public final Lr1/f4;
.super Ljava/lang/Object;
.source "Float16.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lr1/e4;",
        "a",
        "S",
        "One",
        "b",
        "NegativeOne",
        "",
        "c",
        "F",
        "Fp32DenormalFloat",
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


# static fields
.field private static final a:S

.field private static final b:S

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lr1/e4;->a(F)S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-short v0, Lr1/f4;->a:S

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-static {v0}, Lr1/e4;->a(F)S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-short v0, Lr1/f4;->b:S

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lr1/f4;->c:F

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lr1/f4;->c:F

    .line 2
    .line 3
    return v0
.end method

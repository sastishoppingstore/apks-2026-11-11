.class public final Lr1/e4;
.super Ljava/lang/Object;
.source "Float16.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/e4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr1/e4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0004\u0008\u0081@\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0088\u0001\u0007\u0092\u0001\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lr1/e4;",
        "",
        "",
        "value",
        "a",
        "(F)S",
        "",
        "halfValue",
        "b",
        "(S)S",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final F1:S

.field private static final G1:S

.field private static final H1:S

.field private static final I1:S

.field private static final J1:S

.field private static final K1:S

.field private static final L1:S

.field private static final M1:S

.field private static final N1:S

.field private static final O1:S

.field public static final b:Lr1/e4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1/e4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr1/e4$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr1/e4;->b:Lr1/e4$a;

    .line 8
    .line 9
    const/16 v0, 0x1400

    .line 10
    .line 11
    invoke-static {v0}, Lr1/e4;->b(S)S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-short v0, Lr1/e4;->F1:S

    .line 16
    .line 17
    const/16 v0, -0x401

    .line 18
    .line 19
    invoke-static {v0}, Lr1/e4;->b(S)S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-short v0, Lr1/e4;->G1:S

    .line 24
    .line 25
    const/16 v0, 0x7bff

    .line 26
    .line 27
    invoke-static {v0}, Lr1/e4;->b(S)S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-short v0, Lr1/e4;->H1:S

    .line 32
    .line 33
    const/16 v0, 0x400

    .line 34
    .line 35
    invoke-static {v0}, Lr1/e4;->b(S)S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-short v0, Lr1/e4;->I1:S

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Lr1/e4;->b(S)S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput-short v0, Lr1/e4;->J1:S

    .line 47
    .line 48
    const/16 v0, 0x7e00

    .line 49
    .line 50
    invoke-static {v0}, Lr1/e4;->b(S)S

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput-short v0, Lr1/e4;->K1:S

    .line 55
    .line 56
    const/16 v0, -0x400

    .line 57
    .line 58
    invoke-static {v0}, Lr1/e4;->b(S)S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput-short v0, Lr1/e4;->L1:S

    .line 63
    .line 64
    const/16 v0, -0x8000

    .line 65
    .line 66
    invoke-static {v0}, Lr1/e4;->b(S)S

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput-short v0, Lr1/e4;->M1:S

    .line 71
    .line 72
    const/16 v0, 0x7c00

    .line 73
    .line 74
    invoke-static {v0}, Lr1/e4;->b(S)S

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput-short v0, Lr1/e4;->N1:S

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Lr1/e4;->b(S)S

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput-short v0, Lr1/e4;->O1:S

    .line 86
    .line 87
    return-void
.end method

.method public static a(F)S
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v1, p0, 0x17

    .line 8
    .line 9
    const/16 v2, 0xff

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    const v3, 0x7fffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v3, p0

    .line 16
    const/16 v4, 0x1f

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    const/16 v5, 0x200

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x70

    .line 27
    .line 28
    if-lt v1, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x31

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-gtz v1, :cond_4

    .line 34
    .line 35
    const/16 p0, -0xa

    .line 36
    .line 37
    if-lt v1, p0, :cond_3

    .line 38
    .line 39
    const/high16 p0, 0x800000

    .line 40
    .line 41
    or-int/2addr p0, v3

    .line 42
    rsub-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    shr-int/2addr p0, v1

    .line 45
    and-int/lit16 v1, p0, 0x1000

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    add-int/lit16 p0, p0, 0x2000

    .line 50
    .line 51
    :cond_2
    shr-int/lit8 p0, p0, 0xd

    .line 52
    .line 53
    move v5, p0

    .line 54
    :cond_3
    const/4 v4, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    shr-int/lit8 v5, v3, 0xd

    .line 57
    .line 58
    and-int/lit16 p0, p0, 0x1000

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    shl-int/lit8 p0, v1, 0xa

    .line 63
    .line 64
    or-int/2addr p0, v5

    .line 65
    add-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    shl-int/lit8 v0, v0, 0xf

    .line 68
    .line 69
    or-int/2addr p0, v0

    .line 70
    :goto_0
    int-to-short p0, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v4, v1

    .line 73
    :cond_6
    :goto_1
    shl-int/lit8 p0, v0, 0xf

    .line 74
    .line 75
    shl-int/lit8 v0, v4, 0xa

    .line 76
    .line 77
    or-int/2addr p0, v0

    .line 78
    or-int/2addr p0, v5

    .line 79
    goto :goto_0

    .line 80
    :goto_2
    invoke-static {p0}, Lr1/e4;->b(S)S

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static b(S)S
    .locals 0

    .line 1
    return p0
.end method

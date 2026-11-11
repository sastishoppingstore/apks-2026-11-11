.class public final Lw0/r;
.super Ljava/lang/Object;
.source "MotionTokens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0008R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\u001d\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u0017\u0010 \u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0006\u001a\u0004\u0008\u001f\u0010\u0008R\u0017\u0010#\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0006\u001a\u0004\u0008\"\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lw0/r;",
        "",
        "<init>",
        "()V",
        "Ls/z;",
        "b",
        "Ls/z;",
        "a",
        "()Ls/z;",
        "EasingEmphasizedCubicBezier",
        "c",
        "getEasingEmphasizedAccelerateCubicBezier",
        "EasingEmphasizedAccelerateCubicBezier",
        "d",
        "getEasingEmphasizedDecelerateCubicBezier",
        "EasingEmphasizedDecelerateCubicBezier",
        "e",
        "getEasingLegacyCubicBezier",
        "EasingLegacyCubicBezier",
        "f",
        "getEasingLegacyAccelerateCubicBezier",
        "EasingLegacyAccelerateCubicBezier",
        "g",
        "getEasingLegacyDecelerateCubicBezier",
        "EasingLegacyDecelerateCubicBezier",
        "h",
        "EasingLinearCubicBezier",
        "i",
        "getEasingStandardCubicBezier",
        "EasingStandardCubicBezier",
        "j",
        "getEasingStandardAccelerateCubicBezier",
        "EasingStandardAccelerateCubicBezier",
        "k",
        "getEasingStandardDecelerateCubicBezier",
        "EasingStandardDecelerateCubicBezier",
        "material3_release"
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
.field public static final a:Lw0/r;

.field private static final b:Ls/z;

.field private static final c:Ls/z;

.field private static final d:Ls/z;

.field private static final e:Ls/z;

.field private static final f:Ls/z;

.field private static final g:Ls/z;

.field private static final h:Ls/z;

.field private static final i:Ls/z;

.field private static final j:Ls/z;

.field private static final k:Ls/z;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lw0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/r;->a:Lw0/r;

    .line 7
    .line 8
    new-instance v0, Ls/z;

    .line 9
    .line 10
    const v1, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v2, v3}, Ls/z;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw0/r;->b:Ls/z;

    .line 20
    .line 21
    new-instance v0, Ls/z;

    .line 22
    .line 23
    const v4, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    const v5, 0x3e19999a    # 0.15f

    .line 27
    .line 28
    .line 29
    const v6, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v6, v2, v4, v5}, Ls/z;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lw0/r;->c:Ls/z;

    .line 36
    .line 37
    new-instance v0, Ls/z;

    .line 38
    .line 39
    const v4, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    const v5, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    const v7, 0x3d4ccccd    # 0.05f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v7, v4, v5, v3}, Ls/z;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lw0/r;->d:Ls/z;

    .line 52
    .line 53
    new-instance v0, Ls/z;

    .line 54
    .line 55
    const v4, 0x3ecccccd    # 0.4f

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v4, v2, v1, v3}, Ls/z;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lw0/r;->e:Ls/z;

    .line 62
    .line 63
    new-instance v0, Ls/z;

    .line 64
    .line 65
    invoke-direct {v0, v4, v2, v3, v3}, Ls/z;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lw0/r;->f:Ls/z;

    .line 69
    .line 70
    new-instance v0, Ls/z;

    .line 71
    .line 72
    invoke-direct {v0, v2, v2, v1, v3}, Ls/z;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lw0/r;->g:Ls/z;

    .line 76
    .line 77
    new-instance v0, Ls/z;

    .line 78
    .line 79
    invoke-direct {v0, v2, v2, v3, v3}, Ls/z;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lw0/r;->h:Ls/z;

    .line 83
    .line 84
    new-instance v0, Ls/z;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v2, v3}, Ls/z;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lw0/r;->i:Ls/z;

    .line 90
    .line 91
    new-instance v0, Ls/z;

    .line 92
    .line 93
    invoke-direct {v0, v6, v2, v3, v3}, Ls/z;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lw0/r;->j:Ls/z;

    .line 97
    .line 98
    new-instance v0, Ls/z;

    .line 99
    .line 100
    invoke-direct {v0, v2, v2, v2, v3}, Ls/z;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lw0/r;->k:Ls/z;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ls/z;
    .locals 1

    .line 1
    sget-object v0, Lw0/r;->b:Ls/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ls/z;
    .locals 1

    .line 1
    sget-object v0, Lw0/r;->h:Ls/z;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lw/l0;
.super Ljava/lang/Object;
.source "Magnifier.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00a2\u0001\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0019\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001b\u0010\u001b\u001a\u00020\u000b*\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"&\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001e0\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001f\u001a\u0004\u0008 \u0010!\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "Lkotlin/Function1;",
        "Lb3/e;",
        "Lq1/g;",
        "sourceCenter",
        "magnifierCenter",
        "Lb3/l;",
        "Lpz/j0;",
        "onSizeChanged",
        "",
        "zoom",
        "",
        "useTextDefault",
        "size",
        "Lb3/i;",
        "cornerRadius",
        "elevation",
        "clippingEnabled",
        "Lw/v0;",
        "platformMagnifierFactory",
        "e",
        "(Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lc00/l;FZJFFZLw/v0;)Landroidx/compose/ui/d;",
        "",
        "sdkVersion",
        "c",
        "(I)Z",
        "other",
        "a",
        "(FF)Z",
        "Ln2/w;",
        "Lkotlin/Function0;",
        "Ln2/w;",
        "b",
        "()Ln2/w;",
        "MagnifierPositionInRoot",
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
.field private static final a:Ln2/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/w<",
            "Lc00/a<",
            "Lq1/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln2/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "MagnifierPositionInRoot"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Ln2/w;-><init>(Ljava/lang/String;Lc00/p;ILkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw/l0;->a:Ln2/w;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(FF)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    cmpg-float p0, p0, p1

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public static final b()Ln2/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln2/w<",
            "Lc00/a<",
            "Lq1/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw/l0;->a:Ln2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static synthetic d(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lw/l0;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lc00/l;FZJFFZLw/v0;)Landroidx/compose/ui/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lc00/l<",
            "-",
            "Lb3/e;",
            "Lq1/g;",
            ">;",
            "Lc00/l<",
            "-",
            "Lb3/e;",
            "Lq1/g;",
            ">;",
            "Lc00/l<",
            "-",
            "Lb3/l;",
            "Lpz/j0;",
            ">;FZJFFZ",
            "Lw/v0;",
            ")",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lw/l0;->d(IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p11, :cond_0

    .line 11
    .line 12
    sget-object v0, Lw/v0;->a:Lw/v0$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw/v0$a;->a()Lw/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v12, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v12, p11

    .line 21
    .line 22
    :goto_0
    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p1

    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    move/from16 v5, p4

    .line 32
    .line 33
    move/from16 v6, p5

    .line 34
    .line 35
    move-wide/from16 v7, p6

    .line 36
    .line 37
    move/from16 v9, p8

    .line 38
    .line 39
    move/from16 v10, p9

    .line 40
    .line 41
    move/from16 v11, p10

    .line 42
    .line 43
    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lc00/l;Lc00/l;Lc00/l;FZJFFZLw/v0;Lkotlin/jvm/internal/k;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, p0

    .line 53
    move-object v0, v1

    .line 54
    :goto_1
    return-object v0
.end method

.method public static synthetic f(Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lc00/l;FZJFFZLw/v0;ILjava/lang/Object;)Landroidx/compose/ui/d;
    .locals 11

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v4, p4

    .line 26
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move/from16 v5, p5

    .line 33
    .line 34
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    sget-object v6, Lb3/l;->b:Lb3/l$a;

    .line 39
    .line 40
    invoke-virtual {v6}, Lb3/l$a;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-wide/from16 v6, p6

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v8, v0, 0x40

    .line 48
    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    sget-object v8, Lb3/i;->F1:Lb3/i$a;

    .line 52
    .line 53
    invoke-virtual {v8}, Lb3/i$a;->c()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move/from16 v8, p8

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v9, v0, 0x80

    .line 61
    .line 62
    if-eqz v9, :cond_6

    .line 63
    .line 64
    sget-object v9, Lb3/i;->F1:Lb3/i$a;

    .line 65
    .line 66
    invoke-virtual {v9}, Lb3/i$a;->c()F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move/from16 v9, p9

    .line 72
    .line 73
    :goto_6
    and-int/lit16 v10, v0, 0x100

    .line 74
    .line 75
    if-eqz v10, :cond_7

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move/from16 v10, p10

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move-object/from16 v2, p11

    .line 87
    .line 88
    :goto_8
    move-object p2, p0

    .line 89
    move-object p3, p1

    .line 90
    move-object p4, v1

    .line 91
    move-object/from16 p5, v3

    .line 92
    .line 93
    move/from16 p6, v4

    .line 94
    .line 95
    move/from16 p7, v5

    .line 96
    .line 97
    move-wide/from16 p8, v6

    .line 98
    .line 99
    move/from16 p10, v8

    .line 100
    .line 101
    move/from16 p11, v9

    .line 102
    .line 103
    move/from16 p12, v10

    .line 104
    .line 105
    move-object/from16 p13, v2

    .line 106
    .line 107
    invoke-static/range {p2 .. p13}, Lw/l0;->e(Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lc00/l;FZJFFZLw/v0;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

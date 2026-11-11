.class public final Lm0/c;
.super Ljava/lang/Object;
.source "MinLinesConstrainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001\u0012B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\"R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\"\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Lm0/c;",
        "",
        "Lb3/v;",
        "layoutDirection",
        "Lp2/u0;",
        "inputTextStyle",
        "Lb3/e;",
        "density",
        "Lu2/l$b;",
        "fontFamilyResolver",
        "<init>",
        "(Lb3/v;Lp2/u0;Lb3/e;Lu2/l$b;)V",
        "Lb3/b;",
        "inConstraints",
        "",
        "minLines",
        "c",
        "(JI)J",
        "a",
        "Lb3/v;",
        "g",
        "()Lb3/v;",
        "b",
        "Lp2/u0;",
        "f",
        "()Lp2/u0;",
        "Lb3/e;",
        "d",
        "()Lb3/e;",
        "Lu2/l$b;",
        "e",
        "()Lu2/l$b;",
        "resolvedStyle",
        "",
        "F",
        "lineHeightCache",
        "oneLineHeightCache",
        "h",
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


# static fields
.field public static final h:Lm0/c$a;

.field public static final i:I

.field private static j:Lm0/c;


# instance fields
.field private final a:Lb3/v;

.field private final b:Lp2/u0;

.field private final c:Lb3/e;

.field private final d:Lu2/l$b;

.field private final e:Lp2/u0;

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm0/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm0/c;->h:Lm0/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lm0/c;->i:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lb3/v;Lp2/u0;Lb3/e;Lu2/l$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm0/c;->a:Lb3/v;

    .line 4
    iput-object p2, p0, Lm0/c;->b:Lp2/u0;

    .line 5
    iput-object p3, p0, Lm0/c;->c:Lb3/e;

    .line 6
    iput-object p4, p0, Lm0/c;->d:Lu2/l$b;

    .line 7
    invoke-static {p2, p1}, Lp2/v0;->d(Lp2/u0;Lb3/v;)Lp2/u0;

    move-result-object p1

    iput-object p1, p0, Lm0/c;->e:Lp2/u0;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    iput p1, p0, Lm0/c;->f:F

    .line 9
    iput p1, p0, Lm0/c;->g:F

    return-void
.end method

.method public synthetic constructor <init>(Lb3/v;Lp2/u0;Lb3/e;Lu2/l$b;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm0/c;-><init>(Lb3/v;Lp2/u0;Lb3/e;Lu2/l$b;)V

    return-void
.end method

.method public static final synthetic a()Lm0/c;
    .locals 1

    .line 1
    sget-object v0, Lm0/c;->j:Lm0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lm0/c;)V
    .locals 0

    .line 1
    sput-object p0, Lm0/c;->j:Lm0/c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(JI)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lm0/c;->g:F

    .line 6
    .line 7
    iget v3, v0, Lm0/c;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lm0/d;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Lm0/c;->e:Lp2/u0;

    .line 26
    .line 27
    const/16 v11, 0xf

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v7 .. v12}, Lb3/c;->b(IIIIILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v9, v0, Lm0/c;->c:Lb3/e;

    .line 39
    .line 40
    iget-object v10, v0, Lm0/c;->d:Lu2/l$b;

    .line 41
    .line 42
    const/16 v15, 0x60

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-static/range {v5 .. v16}, Lp2/v;->b(Ljava/lang/String;Lp2/u0;JLb3/e;Lu2/l$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lp2/q;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lp2/q;->getHeight()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {}, Lm0/d;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v0, Lm0/c;->e:Lp2/u0;

    .line 62
    .line 63
    const/16 v9, 0xf

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v5 .. v10}, Lb3/c;->b(IIIIILjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v7, v0, Lm0/c;->c:Lb3/e;

    .line 75
    .line 76
    iget-object v8, v0, Lm0/c;->d:Lu2/l$b;

    .line 77
    .line 78
    const/16 v13, 0x60

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v11, 0x2

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static/range {v3 .. v14}, Lp2/v;->b(Ljava/lang/String;Lp2/u0;JLb3/e;Lu2/l$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lp2/q;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Lp2/q;->getHeight()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-float/2addr v3, v2

    .line 93
    iput v2, v0, Lm0/c;->g:F

    .line 94
    .line 95
    iput v3, v0, Lm0/c;->f:F

    .line 96
    .line 97
    :cond_1
    const/4 v4, 0x1

    .line 98
    if-eq v1, v4, :cond_2

    .line 99
    .line 100
    sub-int/2addr v1, v4

    .line 101
    int-to-float v1, v1

    .line 102
    mul-float v3, v3, v1

    .line 103
    .line 104
    add-float/2addr v2, v3

    .line 105
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v1, v2}, Li00/j;->d(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static/range {p1 .. p2}, Lb3/b;->k(J)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v1, v2}, Li00/j;->h(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static/range {p1 .. p2}, Lb3/b;->m(J)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_0
    invoke-static/range {p1 .. p2}, Lb3/b;->k(J)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static/range {p1 .. p2}, Lb3/b;->n(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static/range {p1 .. p2}, Lb3/b;->l(J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v3, v4, v1, v2}, Lb3/c;->a(IIII)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    return-wide v1
.end method

.method public final d()Lb3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c;->c:Lb3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lu2/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c;->d:Lu2/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lp2/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c;->b:Lp2/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lb3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c;->a:Lb3/v;

    .line 2
    .line 3
    return-object v0
.end method

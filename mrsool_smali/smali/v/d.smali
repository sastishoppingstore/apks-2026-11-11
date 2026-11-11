.class public final Lv/d;
.super Ljava/lang/Object;
.source "XmlAnimatorParser.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a9\u0010\t\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0018\u00010\u0003R\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001aQ\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\r0\u00102\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0018\u00010\u0003R\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a9\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a=\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001d*\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0018\u00010\u0003R\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a%\u0010\"\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u00052\n\u0010!\u001a\u00020 \"\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001ai\u0010-\u001a\u0006\u0012\u0002\u0008\u00030,*\u00020\u00002\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00072(\u0008\u0002\u0010+\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110*\u0012\u0004\u0012\u00020\r0)H\u0002\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0017\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00081\u00102\u001a1\u00104\u001a\u000203*\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0018\u00010\u0003R\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u00084\u00105\u001a1\u00107\u001a\u000206*\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0018\u00010\u0003R\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u00087\u00108\u001a1\u00109\u001a\u00020\u0007*\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0018\u00010\u0003R\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u00089\u0010:\"\u0014\u0010=\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Landroid/content/res/TypedArray;",
        "Landroid/content/res/Resources;",
        "res",
        "Landroid/content/res/Resources$Theme;",
        "theme",
        "",
        "index",
        "Ls/f0;",
        "defaultValue",
        "d",
        "(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILs/f0;)Ls/f0;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lv/b;",
        "holderValueType",
        "defaultInterpolator",
        "Lpz/s;",
        "Lu/j;",
        "",
        "k",
        "(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lv/b;Ls/f0;)Lpz/s;",
        "",
        "fraction",
        "interpolator",
        "valueType",
        "valueIndex",
        "e",
        "(Landroid/content/res/TypedArray;FLs/f0;Lv/b;I)Lu/j;",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "Lu/q;",
        "m",
        "(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Ls/f0;)Lu/q;",
        "",
        "typedValueTypes",
        "h",
        "(I[I)Lv/b;",
        "",
        "propertyName",
        "valueTypeIndex",
        "valueFromIndex",
        "valueToIndex",
        "Lkotlin/Function2;",
        "",
        "parseKeyframes",
        "Lu/o;",
        "f",
        "(Landroid/content/res/TypedArray;Ljava/lang/String;IIILs/f0;Lc00/p;)Lu/o;",
        "repeatMode",
        "Ls/j1;",
        "c",
        "(I)Ls/j1;",
        "Lu/k;",
        "l",
        "(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lu/k;",
        "Lu/f;",
        "i",
        "(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lu/f;",
        "j",
        "(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Ls/f0;",
        "a",
        "Lv/b;",
        "FallbackValueType",
        "animation-graphics_release"
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
.field private static final a:Lv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv/b;->b:Lv/b;

    .line 2
    .line 3
    sput-object v0, Lv/d;->a:Lv/b;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic a()Lv/b;
    .locals 1

    .line 1
    sget-object v0, Lv/d;->a:Lv/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lv/b;Ls/f0;)Lpz/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv/d;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lv/b;Ls/f0;)Lpz/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(I)Ls/j1;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ls/j1;->F1:Ls/j1;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Ls/j1;->b:Ls/j1;

    .line 8
    .line 9
    :goto_0
    return-object p0
.end method

.method private static final d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILs/f0;)Ls/f0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2, p1, p0}, Lt/l;->C(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ls/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :goto_0
    return-object p4
.end method

.method private static final e(Landroid/content/res/TypedArray;FLs/f0;Lv/b;I)Lu/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "F",
            "Ls/f0;",
            "Lv/b;",
            "I)",
            "Lu/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p3, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p3, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p3, v0, :cond_0

    .line 21
    .line 22
    new-instance p3, Lu/j;

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lx1/s;->a(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p3, p1, p0, p2}, Lu/j;-><init>(FLjava/lang/Object;Ls/f0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p3, Lu/j;

    .line 43
    .line 44
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lr1/z1;->b(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Lr1/x1;->l(J)Lr1/x1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p3, p1, p0, p2}, Lu/j;-><init>(FLjava/lang/Object;Ls/f0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p3, Lu/j;

    .line 61
    .line 62
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p3, p1, p0, p2}, Lu/j;-><init>(FLjava/lang/Object;Ls/f0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p3, Lu/j;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p3, p1, p0, p2}, Lu/j;-><init>(FLjava/lang/Object;Ls/f0;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object p3
.end method

.method private static final f(Landroid/content/res/TypedArray;Ljava/lang/String;IIILs/f0;Lc00/p;)Lu/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "Ljava/lang/String;",
            "III",
            "Ls/f0;",
            "Lc00/p<",
            "-",
            "Lv/b;",
            "-",
            "Ljava/util/List<",
            "Lu/j<",
            "Ljava/lang/Object;",
            ">;>;+",
            "Lv/b;",
            ">;)",
            "Lu/o<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    :goto_1
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_2
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v5, 0x4

    .line 36
    :goto_2
    filled-new-array {v1, v5}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p2, v1}, Lv/d;->h(I[I)Lv/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    :cond_4
    sget-object p2, Lv/b;->b:Lv/b;

    .line 56
    .line 57
    :cond_5
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {p0, v4, p5, p2, p3}, Lv/d;->e(Landroid/content/res/TypedArray;FLs/f0;Lv/b;I)Lu/j;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_6
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/high16 p3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {p0, p3, p5, p2, p4}, Lv/d;->e(Landroid/content/res/TypedArray;FLs/f0;Lv/b;I)Lu/j;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-interface {p6, p2, v1}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lv/b;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-le p2, v3, :cond_8

    .line 95
    .line 96
    new-instance p2, Lv/d$b;

    .line 97
    .line 98
    invoke-direct {p2}, Lv/d$b;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p2}, Lqz/u;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    sget-object p2, Lv/d$a;->a:[I

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    aget p0, p2, p0

    .line 111
    .line 112
    if-eq p0, v3, :cond_c

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    if-eq p0, p2, :cond_b

    .line 116
    .line 117
    const/4 p2, 0x3

    .line 118
    if-eq p0, p2, :cond_a

    .line 119
    .line 120
    if-ne p0, v0, :cond_9

    .line 121
    .line 122
    new-instance p0, Lu/u;

    .line 123
    .line 124
    invoke-direct {p0, p1, v1}, Lu/u;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_a
    new-instance p0, Lu/r;

    .line 135
    .line 136
    invoke-direct {p0, p1, v1}, Lu/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_b
    new-instance p0, Lu/t;

    .line 141
    .line 142
    invoke-direct {p0, p1, v1}, Lu/t;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_c
    new-instance p0, Lu/s;

    .line 147
    .line 148
    invoke-direct {p0, p1, v1}, Lu/s;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-object p0
.end method

.method static synthetic g(Landroid/content/res/TypedArray;Ljava/lang/String;IIILs/f0;Lc00/p;ILjava/lang/Object;)Lu/o;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p6, Lv/d$c;->b:Lv/d$c;

    .line 6
    .line 7
    :cond_0
    move-object v6, p6

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-static/range {v0 .. v6}, Lv/d;->f(Landroid/content/res/TypedArray;Ljava/lang/String;IIILs/f0;Lc00/p;)Lu/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final varargs h(I[I)Lv/b;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    array-length p0, p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_1

    .line 15
    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-gt v2, v1, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p0, Lv/b;->G1:Lv/b;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object p0, Lv/b;->G1:Lv/b;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object p0, Lv/b;->H1:Lv/b;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    sget-object p0, Lv/b;->F1:Lv/b;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    sget-object p0, Lv/b;->b:Lv/b;

    .line 44
    .line 45
    :goto_1
    return-object p0
.end method

.method public static final i(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lu/f;
    .locals 6

    .line 1
    sget-object v0, Lv/a;->a:Lv/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/a;->e()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p0}, Lv/e;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v4, 0x3

    .line 43
    const-string v5, "set"

    .line 44
    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x2

    .line 65
    if-ne v3, v4, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-static {p0, p1, p2, p3}, Lv/d;->i(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lu/f;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v4, "objectAnimator"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-static {p0, p1, p2, p3}, Lv/d;->l(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lu/k;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    :goto_2
    new-instance p0, Lu/f;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    sget-object p1, Lu/l;->F1:Lu/l;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sget-object p1, Lu/l;->b:Lu/l;

    .line 112
    .line 113
    :goto_3
    invoke-direct {p0, v1, p1}, Lu/f;-><init>(Ljava/util/List;Lu/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public static final j(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Ls/f0;
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "cycleInterpolator"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_13

    .line 29
    .line 30
    sget-object p0, Lv/a;->a:Lv/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lv/a;->g()[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, p3, p0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Lt/l;->q(F)Ls/f0;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :sswitch_1
    const-string p1, "accelerateDecelerateInterpolator"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_13

    .line 73
    .line 74
    invoke-static {}, Lt/l;->x()Ls/f0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :sswitch_2
    const-string v1, "decelerateInterpolator"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_13

    .line 87
    .line 88
    sget-object p0, Lv/a;->a:Lv/a;

    .line 89
    .line 90
    invoke-virtual {p0}, Lv/a;->h()[I

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2, p3, p0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_3
    :try_start_1
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    cmpg-float p1, p0, v4

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lt/l;->A()Ls/f0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {p0}, Lt/l;->s(F)Ls/f0;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :sswitch_3
    const-string v1, "anticipateOvershootInterpolator"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_13

    .line 141
    .line 142
    sget-object p0, Lv/a;->a:Lv/a;

    .line 143
    .line 144
    invoke-virtual {p0}, Lv/a;->f()[I

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    invoke-virtual {p2, p3, p0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_6

    .line 155
    .line 156
    :cond_5
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :cond_6
    :try_start_2
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 165
    .line 166
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p0, p1}, Lt/l;->p(FF)Ls/f0;

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :catchall_2
    move-exception p0

    .line 180
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :sswitch_4
    const-string v1, "overshootInterpolator"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_13

    .line 191
    .line 192
    sget-object p0, Lv/a;->a:Lv/a;

    .line 193
    .line 194
    invoke-virtual {p0}, Lv/a;->j()[I

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    invoke-virtual {p2, p3, p0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-nez p2, :cond_8

    .line 205
    .line 206
    :cond_7
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :cond_8
    :try_start_3
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Lt/l;->v(F)Ls/f0;

    .line 215
    .line 216
    .line 217
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 218
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :catchall_3
    move-exception p0

    .line 224
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :sswitch_5
    const-string p1, "bounceInterpolator"

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_13

    .line 235
    .line 236
    invoke-static {}, Lt/l;->z()Ls/f0;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :sswitch_6
    const-string v1, "accelerateInterpolator"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    sget-object p0, Lv/a;->a:Lv/a;

    .line 251
    .line 252
    invoke-virtual {p0}, Lv/a;->a()[I

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-eqz p2, :cond_9

    .line 257
    .line 258
    invoke-virtual {p2, p3, p0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-nez p2, :cond_a

    .line 263
    .line 264
    :cond_9
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :cond_a
    :try_start_4
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    cmpg-float p1, p0, v4

    .line 273
    .line 274
    if-nez p1, :cond_b

    .line 275
    .line 276
    invoke-static {}, Lt/l;->y()Ls/f0;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    goto :goto_2

    .line 281
    :catchall_4
    move-exception p0

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    invoke-static {p0}, Lt/l;->k(F)Ls/f0;

    .line 284
    .line 285
    .line 286
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 287
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :sswitch_7
    const-string p1, "linearInterpolator"

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_13

    .line 303
    .line 304
    invoke-static {}, Ls/o0;->e()Ls/f0;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :sswitch_8
    const-string v1, "anticipateInterpolator"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    sget-object p0, Lv/a;->a:Lv/a;

    .line 319
    .line 320
    invoke-virtual {p0}, Lv/a;->f()[I

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-eqz p2, :cond_c

    .line 325
    .line 326
    invoke-virtual {p2, p3, p0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    if-nez p2, :cond_d

    .line 331
    .line 332
    :cond_c
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    :cond_d
    :try_start_5
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    invoke-static {p0}, Lt/l;->n(F)Ls/f0;

    .line 341
    .line 342
    .line 343
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 344
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :catchall_5
    move-exception p0

    .line 350
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :sswitch_9
    const-string v1, "pathInterpolator"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    sget-object p0, Lv/a;->a:Lv/a;

    .line 363
    .line 364
    invoke-virtual {p0}, Lv/a;->k()[I

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    if-eqz p2, :cond_e

    .line 369
    .line 370
    invoke-virtual {p2, p3, p0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    if-nez p2, :cond_f

    .line 375
    .line 376
    :cond_e
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    :cond_f
    const/4 p0, 0x4

    .line 381
    :try_start_6
    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    if-eqz p0, :cond_10

    .line 386
    .line 387
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 388
    .line 389
    invoke-static {p0}, Landroidx/core/graphics/d;->e(Ljava/lang/String;)Landroid/graphics/Path;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-direct {p1, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Lt/l;->D(Landroid/animation/TimeInterpolator;)Ls/f0;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    goto :goto_5

    .line 401
    :catchall_6
    move-exception p0

    .line 402
    goto :goto_7

    .line 403
    :cond_10
    const/4 p0, 0x2

    .line 404
    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    const/4 p3, 0x0

    .line 409
    if-eqz p1, :cond_12

    .line 410
    .line 411
    const/4 p1, 0x3

    .line 412
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_11

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_11
    new-instance v0, Ls/z;

    .line 420
    .line 421
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 426
    .line 427
    .line 428
    move-result p3

    .line 429
    invoke-virtual {p2, p0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    invoke-direct {v0, v1, p3, p0, p1}, Ls/z;-><init>(FFFF)V

    .line 438
    .line 439
    .line 440
    move-object p0, v0

    .line 441
    goto :goto_5

    .line 442
    :cond_12
    :goto_4
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 443
    .line 444
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 449
    .line 450
    .line 451
    move-result p3

    .line 452
    invoke-direct {p0, p1, p3}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 453
    .line 454
    .line 455
    invoke-static {p0}, Lt/l;->D(Landroid/animation/TimeInterpolator;)Ls/f0;

    .line 456
    .line 457
    .line 458
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 459
    :goto_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 460
    .line 461
    .line 462
    :goto_6
    return-object p0

    .line 463
    :goto_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 464
    .line 465
    .line 466
    throw p0

    .line 467
    :cond_13
    :goto_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 468
    .line 469
    new-instance p2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string p3, "Unknown interpolator: "

    .line 475
    .line 476
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p1

    .line 494
    nop

    .line 495
    :sswitch_data_0
    .sparse-switch
        -0x7f940e74 -> :sswitch_9
        -0x7e6a32af -> :sswitch_8
        -0x4a6a6374 -> :sswitch_7
        -0x37c84bbc -> :sswitch_6
        -0x1959f891 -> :sswitch_5
        0x47157032 -> :sswitch_4
        0x57bd66e8 -> :sswitch_3
        0x74facf23 -> :sswitch_2
        0x7861c260 -> :sswitch_1
        0x797d0ccd -> :sswitch_0
    .end sparse-switch
.end method

.method private static final k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lv/b;Ls/f0;)Lpz/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/Resources$Theme;",
            "Landroid/util/AttributeSet;",
            "Lv/b;",
            "Ls/f0;",
            ")",
            "Lpz/s<",
            "Lu/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lv/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv/a;->a:Lv/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/a;->i()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    if-nez p3, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    const/4 p3, 0x4

    .line 24
    :try_start_0
    invoke-virtual {v2, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget p3, p3, Landroid/util/TypedValue;->type:I

    .line 33
    .line 34
    filled-new-array {p3}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p2, p3}, Lv/d;->h(I[I)Lv/b;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    sget-object p3, Lv/d;->a:Lv/b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 p2, 0x3

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v2, p0, p1, v0, p4}, Lv/d;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILs/f0;)Ls/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, p2, p0, p3, v1}, Lv/d;->e(Landroid/content/res/TypedArray;FLs/f0;Lv/b;I)Lu/j;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static final l(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lu/k;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lv/a;->a:Lv/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Lv/a;->d()[I

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lv/a;->l()[I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_3
    :try_start_1
    invoke-static {}, Lt/l;->x()Ls/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v6, v0, v1, v5, v3}, Lv/d;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILs/f0;)Ls/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v15, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v13, 0x3

    .line 65
    const/4 v12, 0x2

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    new-instance v0, Lu/p;

    .line 69
    .line 70
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lx1/s;->a(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v0, v1, v2, v7, v3}, Lu/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ls/f0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-object v5, v15

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    const/16 v16, 0x20

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/4 v9, 0x7

    .line 111
    const/4 v10, 0x5

    .line 112
    const/4 v11, 0x6

    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    move-object v7, v6

    .line 116
    const/4 v5, 0x2

    .line 117
    move-object v12, v3

    .line 118
    const/4 v5, 0x3

    .line 119
    move-object/from16 v13, v18

    .line 120
    .line 121
    move/from16 v14, v16

    .line 122
    .line 123
    move-object v5, v15

    .line 124
    move-object/from16 v15, v17

    .line 125
    .line 126
    invoke-static/range {v7 .. v15}, Lv/d;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IIILs/f0;Lc00/p;ILjava/lang/Object;)Lu/o;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v5, v15

    .line 135
    :goto_1
    const-string v7, "objectAnimator"

    .line 136
    .line 137
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static/range {p0 .. p0}, Lv/e;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_8

    .line 145
    .line 146
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/4 v9, 0x3

    .line 151
    if-ne v8, v9, :cond_6

    .line 152
    .line 153
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/4 v9, 0x2

    .line 169
    if-ne v8, v9, :cond_7

    .line 170
    .line 171
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v9, "propertyValuesHolder"

    .line 176
    .line 177
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    move-object/from16 v8, p0

    .line 184
    .line 185
    invoke-static {v8, v0, v1, v2, v3}, Lv/d;->m(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Ls/f0;)Lu/q;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move-object/from16 v8, p0

    .line 194
    .line 195
    :goto_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    :goto_4
    new-instance v0, Lu/k;

    .line 200
    .line 201
    const/16 v1, 0x12c

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v2, 0x2

    .line 210
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const/4 v2, 0x3

    .line 215
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    const/4 v2, 0x4

    .line 220
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Lv/d;->c(I)Ls/j1;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move-object v7, v0

    .line 229
    move-object v12, v5

    .line 230
    invoke-direct/range {v7 .. v12}, Lu/k;-><init>(IIILs/j1;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :goto_5
    :try_start_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :goto_6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method private static final m(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Ls/f0;)Lu/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/Resources$Theme;",
            "Landroid/util/AttributeSet;",
            "Ls/f0;",
            ")",
            "Lu/q<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv/a;->a:Lv/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/a;->m()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    const/4 v0, 0x3

    .line 21
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lv/d$d;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    move-object v5, p0

    .line 32
    move-object v6, p1

    .line 33
    move-object v7, p2

    .line 34
    move-object v8, p3

    .line 35
    move-object v9, p4

    .line 36
    invoke-direct/range {v4 .. v9}, Lv/d$d;-><init>(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Ls/f0;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v2, v1

    .line 43
    move-object v7, p4

    .line 44
    move-object v8, v0

    .line 45
    invoke-static/range {v2 .. v8}, Lv/d;->f(Landroid/content/res/TypedArray;Ljava/lang/String;IIILs/f0;Lc00/p;)Lu/o;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.class public final Lcom/mrsool/customeview/OnBreakCustomView;
.super Landroid/widget/FrameLayout;
.source "OnBreakCustomView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u000c2\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR*\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mrsool/customeview/OnBreakCustomView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/mrsool/appmodel/TimeModel;",
        "remainTimerTime",
        "",
        "maxTimeInSeconds",
        "Lpz/j0;",
        "f",
        "(Lcom/mrsool/appmodel/TimeModel;I)V",
        "remainTime",
        "setRemainTime",
        "(Lcom/mrsool/appmodel/TimeModel;)V",
        "timeInSeconds",
        "setMaxPausingTimeLimitBeforeConsequences",
        "(I)V",
        "Lcom/mrsool/o;",
        "result",
        "e",
        "(Lcom/mrsool/o;)V",
        "Lvq/l5;",
        "b",
        "Lpz/m;",
        "getBinding",
        "()Lvq/l5;",
        "binding",
        "Lkotlin/Function0;",
        "F1",
        "Lc00/a;",
        "getEndBreakCallback",
        "()Lc00/a;",
        "setEndBreakCallback",
        "(Lc00/a;)V",
        "endBreakCallback",
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


# instance fields
.field private F1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lpq/y;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lpq/y;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/mrsool/customeview/OnBreakCustomView;->b:Lpz/m;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mrsool/customeview/OnBreakCustomView;->getBinding()Lvq/l5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lvq/l5;->f:Lcom/mrsool/customeview/CircularProgressButton;

    .line 25
    .line 26
    new-instance p2, Lpq/z;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lpq/z;-><init>(Lcom/mrsool/customeview/OnBreakCustomView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mrsool/customeview/OnBreakCustomView;->getBinding()Lvq/l5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lvq/l5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Lcom/mrsool/appmodel/TimeModel;

    .line 52
    .line 53
    const/16 p2, 0x1d

    .line 54
    .line 55
    const/16 v0, 0x21

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p1, v1, p2, v0}, Lcom/mrsool/appmodel/TimeModel;-><init>(III)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x708

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/customeview/OnBreakCustomView;->f(Lcom/mrsool/appmodel/TimeModel;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/customeview/OnBreakCustomView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/customeview/OnBreakCustomView;->c(Lcom/mrsool/customeview/OnBreakCustomView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Lvq/l5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/customeview/OnBreakCustomView;->d(Landroid/content/Context;)Lvq/l5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/mrsool/customeview/OnBreakCustomView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/OnBreakCustomView;->F1:Lc00/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final d(Landroid/content/Context;)Lvq/l5;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvq/l5;->c(Landroid/view/LayoutInflater;)Lvq/l5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final getBinding()Lvq/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/OnBreakCustomView;->b:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvq/l5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(Lcom/mrsool/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mrsool/customeview/OnBreakCustomView;->getBinding()Lvq/l5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lvq/l5;->f:Lcom/mrsool/customeview/CircularProgressButton;

    .line 11
    .line 12
    const-string v1, "resumeShift"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/mrsool/auth/a;->a(Lcom/mrsool/customeview/CircularProgressButton;Lcom/mrsool/o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lcom/mrsool/appmodel/TimeModel;I)V
    .locals 1

    .line 1
    const-string v0, "remainTimerTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/mrsool/customeview/OnBreakCustomView;->setMaxPausingTimeLimitBeforeConsequences(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mrsool/customeview/OnBreakCustomView;->setRemainTime(Lcom/mrsool/appmodel/TimeModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getEndBreakCallback()Lc00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/OnBreakCustomView;->F1:Lc00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEndBreakCallback(Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/OnBreakCustomView;->F1:Lc00/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxPausingTimeLimitBeforeConsequences(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/mrsool/customeview/OnBreakCustomView;->getBinding()Lvq/l5;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, Lvq/l5;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10
    .line 11
    .line 12
    div-int/lit8 p1, p1, 0x3c

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    const v3, 0x7f11002f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string p1, "getQuantityString(...)"

    .line 40
    .line 41
    invoke-static {v5, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v6, " "

    .line 47
    .line 48
    const-string v7, ""

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v5 .. v10}, Lv20/p;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, ""

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x7f130b0e

    .line 63
    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v1, v0

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "getString(...)"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/mrsool/customeview/OnBreakCustomView;->getBinding()Lvq/l5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lvq/l5;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v6, 0x6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v2, v0

    .line 89
    move-object v3, p1

    .line 90
    invoke-static/range {v2 .. v7}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, -0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    if-eq v3, v4, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v2, v5

    .line 108
    :goto_1
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v0, Lcom/mrsool/utils/CustomTypefaceSpan;

    .line 119
    .line 120
    const-string v3, "sans-serif"

    .line 121
    .line 122
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-direct {v0, v3, v4}, Lcom/mrsool/utils/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    add-int/2addr p1, v2

    .line 132
    const/16 v3, 0x11

    .line 133
    .line 134
    invoke-interface {v5, v0, v2, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final setRemainTime(Lcom/mrsool/appmodel/TimeModel;)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "remainTime"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/appmodel/TimeModel;->q()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v4, "getQuantityString(...)"

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-array v7, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v6, v7, v0

    .line 33
    .line 34
    const v6, 0x7f11002d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v12, 0x4

    .line 45
    const/4 v13, 0x0

    .line 46
    const-string v9, " "

    .line 47
    .line 48
    const-string v10, ""

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static/range {v8 .. v13}, Lv20/p;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v5, ""

    .line 57
    .line 58
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/appmodel/TimeModel;->l()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/appmodel/TimeModel;->l()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-array v9, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v8, v9, v0

    .line 81
    .line 82
    const v8, 0x7f110035

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v8, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v14, 0x4

    .line 93
    const/4 v15, 0x0

    .line 94
    const-string v11, " "

    .line 95
    .line 96
    const-string v12, ""

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static/range {v10 .. v15}, Lv20/p;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v7, " "

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/customeview/OnBreakCustomView;->getBinding()Lvq/l5;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v6, v6, Lvq/l5;->e:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/16 v8, 0x11

    .line 138
    .line 139
    const-string v9, "sans-serif"

    .line 140
    .line 141
    const/4 v10, 0x2

    .line 142
    if-lez v7, :cond_2

    .line 143
    .line 144
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_1

    .line 149
    .line 150
    if-le v2, v10, :cond_2

    .line 151
    .line 152
    :cond_1
    new-instance v2, Lcom/mrsool/utils/CustomTypefaceSpan;

    .line 153
    .line 154
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 155
    .line 156
    invoke-direct {v2, v9, v7}, Lcom/mrsool/utils/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/appmodel/TimeModel;->h()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-interface {v4, v2, v0, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/appmodel/TimeModel;->l()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-le v0, v10, :cond_4

    .line 185
    .line 186
    :cond_3
    new-instance v0, Lcom/mrsool/utils/CustomTypefaceSpan;

    .line 187
    .line 188
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 189
    .line 190
    invoke-direct {v0, v9, v2}, Lcom/mrsool/utils/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v1

    .line 198
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/appmodel/TimeModel;->l()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    add-int/2addr v7, v1

    .line 215
    add-int/2addr v5, v7

    .line 216
    invoke-interface {v4, v0, v2, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/customeview/OnBreakCustomView;->getBinding()Lvq/l5;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lvq/l5;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/appmodel/TimeModel;->r()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

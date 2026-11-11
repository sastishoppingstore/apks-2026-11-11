.class public final Lzv/b;
.super Ljava/lang/Object;
.source "DynamicButtonManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J!\u0010\u001b\u001a\u00020\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\"\u001a\u00020\u00192\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0 2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010(\u001a\u00020\u00192\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R$\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010,R \u00100\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000f0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010/R\u0016\u00102\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00101R\u0016\u00104\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00107\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00106R\u0016\u00108\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00101\u00a8\u00069"
    }
    d2 = {
        "Lzv/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "index",
        "Landroid/view/ViewGroup$LayoutParams;",
        "c",
        "(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;",
        "Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;",
        "buttonData",
        "Lcom/mrsool/customeview/CircularProgressButton;",
        "d",
        "(Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;)Lcom/mrsool/customeview/CircularProgressButton;",
        "Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonStyle;",
        "style",
        "f",
        "(Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonStyle;)I",
        "h",
        "g",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "listener",
        "i",
        "(Lc00/l;)V",
        "spacingDp",
        "j",
        "(I)V",
        "",
        "buttons",
        "b",
        "(Ljava/util/List;Landroid/view/ViewGroup;)V",
        "",
        "buttonId",
        "",
        "showLoading",
        "k",
        "(Ljava/lang/String;Z)V",
        "a",
        "Landroid/content/Context;",
        "Lc00/l;",
        "buttonClickListener",
        "",
        "Ljava/util/Map;",
        "activeButtons",
        "I",
        "buttonSpacing",
        "e",
        "buttonHeight",
        "",
        "F",
        "buttonTextSize",
        "buttonCornerRadius",
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
.field private final a:Landroid/content/Context;

.field private b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mrsool/customeview/CircularProgressButton;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:F

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzv/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzv/b;->c:Ljava/util/Map;

    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lzv/b;->d:I

    .line 29
    .line 30
    const/16 p1, 0x30

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lzv/b;->e:I

    .line 41
    .line 42
    const/high16 p1, 0x41a00000    # 20.0f

    .line 43
    .line 44
    iput p1, p0, Lzv/b;->f:F

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lzv/b;->g:I

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lzv/b;Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzv/b;->e(Lzv/b;Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of p1, p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lzv/b;->d:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 22
    .line 23
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p1
.end method

.method private final d(Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;)Lcom/mrsool/customeview/CircularProgressButton;
    .locals 4

    .line 1
    new-instance v0, Lcom/mrsool/customeview/CircularProgressButton;

    .line 2
    .line 3
    iget-object v1, p0, Lzv/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/mrsool/customeview/CircularProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/CircularProgressButton;->setButtonText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;->getStyle()Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lzv/b;->f(Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonStyle;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/CircularProgressButton;->setButtonBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;->getStyle()Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonStyle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Lzv/b;->h(Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonStyle;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/CircularProgressButton;->setButtonTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lzv/b;->f:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/CircularProgressButton;->setButtonTextSize(F)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lzv/b;->e:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/CircularProgressButton;->setButtonHeight(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;->getStyle()Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonStyle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, v1}, Lzv/b;->g(Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonStyle;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/CircularProgressButton;->setProgressBarColor(I)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lzv/b;->g:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/CircularProgressButton;->setButtonCornerRadius(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;->getStyle()Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonStyle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonStyle;->TEXT:Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonStyle;

    .line 70
    .line 71
    if-ne v1, v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mrsool/customeview/CircularProgressButton;->c()V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v1, Lzv/a;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lzv/a;-><init>(Lzv/b;Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private static final e(Lzv/b;Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzv/b;->b:Lc00/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final f(Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonStyle;)I
    .locals 1

    .line 1
    sget-object v0, Lzv/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object p1, p0, Lzv/b;->a:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f0605f7

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lts/g0;->a(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lzv/b;->a:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f060092

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lts/g0;->a(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    return p1
.end method

.method private final g(Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonStyle;)I
    .locals 1

    .line 1
    sget-object v0, Lzv/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lzv/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f060631

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lts/g0;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object p1, p0, Lzv/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f06068b

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lts/g0;->a(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1
.end method

.method private final h(Lcom/mrsool/utils/dynamicbuttons/models/DynamicButtonStyle;)I
    .locals 2

    .line 1
    sget-object v0, Lzv/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x7f06068b

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lzv/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f0600c4

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lts/g0;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object p1, p0, Lzv/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lts/g0;->a(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lzv/b;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lts/g0;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    return p1
.end method


# virtual methods
.method public final b(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "buttons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzv/b;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lqz/u;->w()V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v1, Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lzv/b;->d(Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;)Lcom/mrsool/customeview/CircularProgressButton;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lzv/b;->c:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2, v0}, Lzv/b;->c(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final i(Lc00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lcom/mrsool/utils/dynamicbuttons/models/DynamicButton;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzv/b;->b:Lc00/l;

    .line 7
    .line 8
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lzv/b;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "buttonId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzv/b;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mrsool/customeview/CircularProgressButton;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mrsool/customeview/CircularProgressButton;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/customeview/CircularProgressButton;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

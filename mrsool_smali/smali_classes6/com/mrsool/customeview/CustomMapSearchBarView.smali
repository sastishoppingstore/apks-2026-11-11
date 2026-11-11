.class public final Lcom/mrsool/customeview/CustomMapSearchBarView;
.super Landroidx/cardview/widget/CardView;
.source "CustomMapSearchBarView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u000f\u00a2\u0006\u0004\u0008-\u0010,J\u0017\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0015R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R \u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!05048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R#\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!05098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R0\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER*\u0010N\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010U\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010Y\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010P\u001a\u0004\u0008W\u0010R\"\u0004\u0008X\u0010TR*\u0010^\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010P\u001a\u0004\u0008\\\u0010R\"\u0004\u0008]\u0010TR\u0013\u0010\"\u001a\u0004\u0018\u00010_8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\u00a8\u0006b"
    }
    d2 = {
        "Lcom/mrsool/customeview/CustomMapSearchBarView;",
        "Landroidx/cardview/widget/CardView;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "charSequence",
        "",
        "start",
        "end",
        "count",
        "Lpz/j0;",
        "k",
        "(Ljava/lang/CharSequence;III)V",
        "Landroid/view/View;",
        "view",
        "j",
        "(Landroid/view/View;)V",
        "",
        "isFocus",
        "i",
        "(Landroid/view/View;Z)V",
        "fromColor",
        "toColor",
        "m",
        "(II)V",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "getEditText",
        "()Landroidx/appcompat/widget/AppCompatEditText;",
        "",
        "text",
        "setPreSearchText",
        "(Ljava/lang/String;)V",
        "Lqv/r0;",
        "onSubmitSearch",
        "setImeSearchListener",
        "(Lqv/r0;)V",
        "isFocused",
        "()Z",
        "clearFocus",
        "()V",
        "h",
        "v",
        "onClick",
        "Lvq/s1;",
        "b",
        "Lvq/s1;",
        "binding",
        "Ld30/d0;",
        "Lbo/z2;",
        "F1",
        "Ld30/d0;",
        "queryTextFlow_",
        "Ld30/r0;",
        "G1",
        "Ld30/r0;",
        "getQueryTextFlow",
        "()Ld30/r0;",
        "queryTextFlow",
        "Lkotlin/Function1;",
        "H1",
        "Lc00/l;",
        "getOnFocusChange",
        "()Lc00/l;",
        "setOnFocusChange",
        "(Lc00/l;)V",
        "onFocusChange",
        "Lkotlin/Function0;",
        "I1",
        "Lc00/a;",
        "getOnSearchInputClicked",
        "()Lc00/a;",
        "setOnSearchInputClicked",
        "(Lc00/a;)V",
        "onSearchInputClicked",
        "J1",
        "I",
        "getTextColorHint",
        "()I",
        "setTextColorHint",
        "(I)V",
        "textColorHint",
        "K1",
        "getTextColorHintOnFocus",
        "setTextColorHintOnFocus",
        "textColorHintOnFocus",
        "value",
        "L1",
        "getThrottles",
        "setThrottles",
        "throttles",
        "Landroid/text/Editable;",
        "getText",
        "()Landroid/text/Editable;",
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
.field private final F1:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Lbo/z2<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final G1:Ld30/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/r0<",
            "Lbo/z2<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private H1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private I1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private J1:I

.field private K1:I

.field private L1:I

.field private b:Lvq/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lbo/z2;

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lbo/z2;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->F1:Ld30/d0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->G1:Ld30/r0;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p2, p0, v0}, Lvq/s1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/s1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "inflate(...)"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->b:Lvq/s1;

    .line 48
    .line 49
    const p2, 0x7f060189

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->J1:I

    .line 57
    .line 58
    const p2, 0x7f060195

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->K1:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->b:Lvq/s1;

    .line 68
    .line 69
    iget-object p1, p1, Lvq/s1;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 70
    .line 71
    new-instance p2, Lpq/s;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lpq/s;-><init>(Lcom/mrsool/customeview/CustomMapSearchBarView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->b:Lvq/s1;

    .line 80
    .line 81
    iget-object p1, p1, Lvq/s1;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 82
    .line 83
    new-instance p2, Lpq/t;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lpq/t;-><init>(Lcom/mrsool/customeview/CustomMapSearchBarView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->b:Lvq/s1;

    .line 92
    .line 93
    iget-object p1, p1, Lvq/s1;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 94
    .line 95
    const-string p2, "evSearchValue"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lcom/mrsool/customeview/CustomMapSearchBarView$a;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lcom/mrsool/customeview/CustomMapSearchBarView$a;-><init>(Lcom/mrsool/customeview/CustomMapSearchBarView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->b:Lvq/s1;

    .line 109
    .line 110
    iget-object p1, p1, Lvq/s1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/customeview/CustomMapSearchBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/customeview/CustomMapSearchBarView;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lqv/r0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/customeview/CustomMapSearchBarView;->l(Lqv/r0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/mrsool/customeview/CustomMapSearchBarView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/customeview/CustomMapSearchBarView;->i(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/mrsool/customeview/CustomMapSearchBarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/customeview/CustomMapSearchBarView;->n(Lcom/mrsool/customeview/CustomMapSearchBarView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/mrsool/customeview/CustomMapSearchBarView;Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/customeview/CustomMapSearchBarView;->k(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->H1:Lc00/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p1, "ivPowerByGoogle"

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->b:Lvq/s1;

    .line 31
    .line 32
    iget-object p2, p2, Lvq/s1;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->J1:I

    .line 43
    .line 44
    iget p2, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->K1:I

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/mrsool/customeview/CustomMapSearchBarView;->m(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->b:Lvq/s1;

    .line 51
    .line 52
    iget-object p2, p2, Lvq/s1;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    :cond_3
    iget-object p2, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->b:Lvq/s1;

    .line 67
    .line 68
    iget-object p2, p2, Lvq/s1;->d:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget p1, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->K1:I

    .line 78
    .line 79
    iget p2, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->J1:I

    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/mrsool/customeview/CustomMapSearchBarView;->m(II)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->I1:Lc00/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final k(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->b:Lvq/s1;

    .line 2
    .line 3
    iget-object p2, p2, Lvq/s1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const-string p3, "ivClearIco"

    .line 6
    .line 7
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-lez p4, :cond_0

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p4, 0x0

    .line 22
    :goto_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 p4, 0x8

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :cond_2
    iget p2, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->L1:I

    .line 44
    .line 45
    if-lt p3, p2, :cond_4

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3
    move-object v1, p1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const-string p1, ""

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_4
    iget-object p1, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->F1:Ld30/d0;

    .line 65
    .line 66
    new-instance p2, Lbo/z2;

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    move-object v0, p2

    .line 74
    invoke-direct/range {v0 .. v6}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final l(Lqv/r0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lqv/r0;->a()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final m(II)V
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0x64

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lpq/v;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lpq/v;-><init>(Lcom/mrsool/customeview/CustomMapSearchBarView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 26
    .line 27
    return-void
.end method

.method private static final n(Lcom/mrsool/customeview/CustomMapSearchBarView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->b:Lvq/s1;

    .line 7
    .line 8
    iget-object p0, p0, Lvq/s1;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->b:Lvq/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lvq/s1;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getEditText()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->b:Lvq/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/s1;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    const-string v1, "evSearchValue"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getOnFocusChange()Lc00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/l<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->H1:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSearchInputClicked()Lc00/a;
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
    iget-object v0, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->I1:Lc00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQueryTextFlow()Ld30/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/r0<",
            "Lbo/z2<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->G1:Ld30/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->b:Lvq/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/s1;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTextColorHint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->J1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextColorHintOnFocus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->K1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getThrottles()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->L1:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->b:Lvq/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/s1;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mrsool/customeview/CustomMapSearchBarView;->clearFocus()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->b:Lvq/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/s1;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a05ed

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mrsool/customeview/CustomMapSearchBarView;->h()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/mrsool/utils/c;->C(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setImeSearchListener(Lqv/r0;)V
    .locals 2

    .line 1
    const-string v0, "onSubmitSearch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->b:Lvq/s1;

    .line 7
    .line 8
    iget-object v0, v0, Lvq/s1;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    .line 10
    new-instance v1, Lpq/u;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lpq/u;-><init>(Lqv/r0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOnFocusChange(Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->H1:Lc00/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSearchInputClicked(Lc00/a;)V
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
    iput-object p1, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->I1:Lc00/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreSearchText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->b:Lvq/s1;

    .line 7
    .line 8
    iget-object v0, v0, Lvq/s1;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTextColorHint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->J1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTextColorHintOnFocus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->K1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setThrottles(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/mrsool/customeview/CustomMapSearchBarView;->L1:I

    .line 7
    .line 8
    return-void
.end method

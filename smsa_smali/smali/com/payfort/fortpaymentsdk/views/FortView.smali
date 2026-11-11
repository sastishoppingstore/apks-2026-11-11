.class public abstract Lcom/payfort/fortpaymentsdk/views/FortView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payfort/fortpaymentsdk/views/FortView$Companion;,
        Lcom/payfort/fortpaymentsdk/views/FortView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008 \u0008&\u0018\u0000 ]2\u00020\u0001:\u0001]B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010 \u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R$\u0010&\u001a\u0004\u0018\u00010%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010-\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R*\u00104\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u001d8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010#\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R.\u00109\u001a\u0004\u0018\u00010\u00112\u0008\u00103\u001a\u0004\u0018\u00010\u00118@@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010\u0014R*\u0010?\u001a\u00020>2\u0006\u00103\u001a\u00020>8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR.\u0010E\u001a\u0004\u0018\u00010\u00112\u0008\u00103\u001a\u0004\u0018\u00010\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010:\u001a\u0004\u0008F\u0010<\"\u0004\u0008G\u0010\u0014R*\u0010H\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u001d8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010#\u001a\u0004\u0008I\u00106\"\u0004\u0008J\u00108R*\u0010K\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u001d8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010#\u001a\u0004\u0008L\u00106\"\u0004\u0008M\u00108R*\u0010N\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u001d8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010#\u001a\u0004\u0008O\u00106\"\u0004\u0008P\u00108R*\u0010Q\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u001d8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010#\u001a\u0004\u0008R\u00106\"\u0004\u0008S\u00108R*\u0010T\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u001d8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010#\u001a\u0004\u0008U\u00106\"\u0004\u0008V\u00108R*\u0010W\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u001d8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010#\u001a\u0004\u0008X\u00106\"\u0004\u0008Y\u00108R.\u0010Z\u001a\u0004\u0018\u00010\u00112\u0008\u00103\u001a\u0004\u0018\u00010\u00118\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010:\u001a\u0004\u0008[\u0010<\"\u0004\u0008\\\u0010\u0014\u00a8\u0006^"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/views/FortView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lcom/payfort/fortpaymentsdk/views/model/FortViewTypes;",
        "fortViewType",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/views/model/FortViewTypes;Landroid/util/AttributeSet;)V",
        "",
        "isValid",
        "()Z",
        "enabled",
        "LW8/u;",
        "setEnabled",
        "(Z)V",
        "",
        "error",
        "setError",
        "(Ljava/lang/String;)V",
        "Landroid/view/View$OnFocusChangeListener;",
        "getOnFocusChangeListener",
        "()Landroid/view/View$OnFocusChangeListener;",
        "l",
        "setOnFocusChangeListener",
        "(Landroid/view/View$OnFocusChangeListener;)V",
        "Landroid/content/res/TypedArray;",
        "a",
        "",
        "resourcesIndex",
        "defaultValue",
        "getValueFromStyle",
        "(Landroid/content/res/TypedArray;II)Ljava/lang/String;",
        "DEFAULT_COLOR",
        "I",
        "GRAY_HINT_COLOR",
        "Landroid/widget/EditText;",
        "etText",
        "Landroid/widget/EditText;",
        "getEtText$fortpayment_release",
        "()Landroid/widget/EditText;",
        "setEtText$fortpayment_release",
        "(Landroid/widget/EditText;)V",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "inputLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "getInputLayout$fortpayment_release",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "setInputLayout$fortpayment_release",
        "(Lcom/google/android/material/textfield/TextInputLayout;)V",
        "value",
        "textColor",
        "getTextColor",
        "()I",
        "setTextColor",
        "(I)V",
        "text",
        "Ljava/lang/String;",
        "getText$fortpayment_release",
        "()Ljava/lang/String;",
        "setText$fortpayment_release",
        "",
        "textSize",
        "F",
        "getTextSize",
        "()F",
        "setTextSize",
        "(F)V",
        "hint",
        "getHint",
        "setHint",
        "hintTextColor",
        "getHintTextColor",
        "setHintTextColor",
        "boxBackgroundMode",
        "getBoxBackgroundMode",
        "setBoxBackgroundMode",
        "boxBackgroundColor",
        "getBoxBackgroundColor",
        "setBoxBackgroundColor",
        "errorTextAppearance",
        "getErrorTextAppearance",
        "setErrorTextAppearance",
        "boxStrokeErrorColor",
        "getBoxStrokeErrorColor",
        "setBoxStrokeErrorColor",
        "errorTextColor",
        "getErrorTextColor",
        "setErrorTextColor",
        "errorText",
        "getErrorText",
        "setErrorText",
        "Companion",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/payfort/fortpaymentsdk/views/FortView$Companion;

.field private static final DEFAULT_BOX_SHAPE:I = 0x1

.field private static final DEFAULT_SIZE:F = 13.0f


# instance fields
.field private final DEFAULT_COLOR:I

.field private final GRAY_HINT_COLOR:I

.field private boxBackgroundColor:I

.field private boxBackgroundMode:I

.field private boxStrokeErrorColor:I

.field private errorText:Ljava/lang/String;

.field private errorTextAppearance:I

.field private errorTextColor:I

.field private etText:Landroid/widget/EditText;

.field private hint:Ljava/lang/String;

.field private hintTextColor:I

.field private inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private text:Ljava/lang/String;

.field private textColor:I

.field private textSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/payfort/fortpaymentsdk/views/FortView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payfort/fortpaymentsdk/views/FortView$Companion;-><init>(Lk9/e;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/views/FortView;->Companion:Lcom/payfort/fortpaymentsdk/views/FortView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/views/model/FortViewTypes;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fortViewType"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/payfort/fortpaymentsdk/views/FortView;-><init>(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/views/model/FortViewTypes;Landroid/util/AttributeSet;ILk9/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/views/model/FortViewTypes;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fortViewType"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x106000c

    .line 4
    invoke-static {p1, v1}, LI/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 5
    iput v1, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->DEFAULT_COLOR:I

    const/high16 v2, 0x1060000

    .line 6
    invoke-static {p1, v2}, LI/b;->a(Landroid/content/Context;I)I

    move-result v2

    .line 7
    iput v2, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->GRAY_HINT_COLOR:I

    const/high16 v3, -0x1000000

    .line 8
    iput v3, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->textColor:I

    .line 9
    const-string v4, ""

    iput-object v4, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->text:Ljava/lang/String;

    const/high16 v5, 0x41500000    # 13.0f

    .line 10
    iput v5, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->textSize:F

    .line 11
    iput-object v4, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->hint:Ljava/lang/String;

    const v4, -0x333334

    .line 12
    iput v4, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->hintTextColor:I

    const/4 v4, 0x1

    .line 13
    iput v4, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->boxBackgroundMode:I

    .line 14
    iput v3, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->boxBackgroundColor:I

    const/high16 v3, -0x10000

    .line 15
    iput v3, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->boxStrokeErrorColor:I

    .line 16
    iput v3, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->errorTextColor:I

    .line 17
    const-string v6, "layout_inflater"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v6, v7}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/LayoutInflater;

    .line 18
    sget v7, Lcom/payfort/fortpaymentsdk/R$layout;->fort_view:I

    invoke-virtual {v6, v7, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 19
    sget v7, Lcom/payfort/fortpaymentsdk/R$id;->etText:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->etText:Landroid/widget/EditText;

    .line 20
    sget v7, Lcom/payfort/fortpaymentsdk/R$id;->inputLayout:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v6, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    iget-object v6, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->etText:Landroid/widget/EditText;

    const-string v7, "null cannot be cast to non-null type android.view.View"

    invoke-static {v6, v7}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    sget-object v8, LV/X;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-static {v6, v7}, LV/L;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 23
    sget-object v6, Lcom/payfort/fortpaymentsdk/R$styleable;->FortView:[I

    invoke-virtual {p1, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v6, "context.obtainStyledAttr\u2026rs, R.styleable.FortView)"

    invoke-static {p3, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v6, Lcom/payfort/fortpaymentsdk/R$styleable;->FortView_textSize:I

    invoke-static {v5, p1}, Lcom/payfort/fortpaymentsdk/utils/Utils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p1

    invoke-virtual {p3, v6, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/views/FortView;->setTextSize(F)V

    .line 25
    sget p1, Lcom/payfort/fortpaymentsdk/R$styleable;->FortView_textColor:I

    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/views/FortView;->setTextColor(I)V

    .line 26
    sget p1, Lcom/payfort/fortpaymentsdk/R$styleable;->FortView_hintTextColor:I

    invoke-virtual {p3, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/views/FortView;->setHintTextColor(I)V

    .line 27
    sget p1, Lcom/payfort/fortpaymentsdk/R$styleable;->FortView_boxBackgroundColor:I

    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/views/FortView;->setBoxBackgroundColor(I)V

    .line 28
    sget p1, Lcom/payfort/fortpaymentsdk/R$styleable;->FortView_boxBackgroundShape:I

    invoke-virtual {p3, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/views/FortView;->setBoxBackgroundMode(I)V

    .line 29
    sget p1, Lcom/payfort/fortpaymentsdk/R$styleable;->FortView_errorTextAppearance:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/views/FortView;->setErrorTextAppearance(I)V

    .line 30
    sget p1, Lcom/payfort/fortpaymentsdk/R$styleable;->FortView_errorTextColor:I

    invoke-virtual {p3, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/views/FortView;->setErrorTextColor(I)V

    .line 31
    sget p1, Lcom/payfort/fortpaymentsdk/R$styleable;->FortView_boxStrokeErrorColor:I

    invoke-virtual {p3, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/views/FortView;->setBoxStrokeErrorColor(I)V

    .line 33
    sget-object p1, Lcom/payfort/fortpaymentsdk/views/FortView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget p1, Lcom/payfort/fortpaymentsdk/R$styleable;->FortView_hintText:I

    .line 35
    sget p2, Lcom/payfort/fortpaymentsdk/R$string;->pf_cvv_hint:I

    .line 36
    invoke-direct {p0, p3, p1, p2}, Lcom/payfort/fortpaymentsdk/views/FortView;->getValueFromStyle(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/views/FortView;->setHint(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    sget p1, Lcom/payfort/fortpaymentsdk/R$styleable;->FortView_hintText:I

    .line 38
    sget p2, Lcom/payfort/fortpaymentsdk/R$string;->pf_cardholder_name_hint:I

    .line 39
    invoke-direct {p0, p3, p1, p2}, Lcom/payfort/fortpaymentsdk/views/FortView;->getValueFromStyle(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/views/FortView;->setHint(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_2
    sget p1, Lcom/payfort/fortpaymentsdk/R$styleable;->FortView_hintText:I

    .line 41
    sget p2, Lcom/payfort/fortpaymentsdk/R$string;->pf_expiry_date_hint:I

    .line 42
    invoke-direct {p0, p3, p1, p2}, Lcom/payfort/fortpaymentsdk/views/FortView;->getValueFromStyle(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/views/FortView;->setHint(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_3
    sget p1, Lcom/payfort/fortpaymentsdk/R$styleable;->FortView_hintText:I

    .line 44
    sget p2, Lcom/payfort/fortpaymentsdk/R$string;->pf_card_number_hint:I

    .line 45
    invoke-direct {p0, p3, p1, p2}, Lcom/payfort/fortpaymentsdk/views/FortView;->getValueFromStyle(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/views/FortView;->setHint(Ljava/lang/String;)V

    .line 46
    :goto_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/views/model/FortViewTypes;Landroid/util/AttributeSet;ILk9/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/payfort/fortpaymentsdk/views/FortView;-><init>(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/views/model/FortViewTypes;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getValueFromStyle(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->boxBackgroundColor:I

    return v0
.end method

.method public final getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->boxBackgroundMode:I

    return v0
.end method

.method public final getBoxStrokeErrorColor()I
    .locals 1

    iget v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->boxStrokeErrorColor:I

    return v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->errorText:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->errorTextAppearance:I

    return v0
.end method

.method public final getErrorTextColor()I
    .locals 1

    iget v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->errorTextColor:I

    return v0
.end method

.method public final getEtText$fortpayment_release()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->etText:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getHintTextColor()I
    .locals 1

    iget v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->hintTextColor:I

    return v0
.end method

.method public final getInputLayout$fortpayment_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->etText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getText$fortpayment_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->etText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->textColor:I

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    iget v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->textSize:F

    return v0
.end method

.method public abstract isValid()Z
.end method

.method public final setBoxBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->boxBackgroundColor:I

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final setBoxBackgroundMode(I)V
    .locals 1

    iput p1, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->boxBackgroundMode:I

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    :goto_0
    return-void
.end method

.method public final setBoxStrokeErrorColor(I)V
    .locals 1

    iput p1, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->boxStrokeErrorColor:I

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->etText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/views/FortView;->setErrorText(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/views/FortView;->setErrorText(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->errorText:Ljava/lang/String;

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setErrorTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->errorTextAppearance:I

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public final setErrorTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->errorTextColor:I

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setEtText$fortpayment_release(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->etText:Landroid/widget/EditText;

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->hint:Ljava/lang/String;

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public final setHintTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->hintTextColor:I

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final setInputLayout$fortpayment_release(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->etText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_0
    return-void
.end method

.method public final setText$fortpayment_release(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->etText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->textColor:I

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->etText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    iput p1, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->textSize:F

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortView;->etText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

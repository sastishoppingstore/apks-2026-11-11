.class public Lqf/b;
.super Landroidx/appcompat/app/c$a;
.source "MaterialAlertDialogBuilder.java"


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lif/b;->a:I

    .line 2
    .line 3
    sput v0, Lqf/b;->c:I

    .line 4
    .line 5
    sget v0, Lif/k;->b:I

    .line 6
    .line 7
    sput v0, Lqf/b;->d:I

    .line 8
    .line 9
    sget v0, Lif/b;->B:I

    .line 10
    .line 11
    sput v0, Lqf/b;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lqf/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lqf/b;->c(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Lqf/b;->c:I

    .line 21
    .line 22
    sget v1, Lqf/b;->d:I

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lqf/c;->a(Landroid/content/Context;II)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lqf/b;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    sget v2, Lif/b;->s:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p1, v2, v3}, Lpf/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Lbg/g;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, p1, v4, v0, v1}, Lbg/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lbg/g;->Q(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Lbg/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x1c

    .line 63
    .line 64
    if-lt p1, v0, :cond_0

    .line 65
    .line 66
    new-instance p1, Landroid/util/TypedValue;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 69
    .line 70
    .line 71
    const v0, 0x1010571

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    if-ne p1, v0, :cond_0

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    cmpl-float p1, p2, p1

    .line 101
    .line 102
    if-ltz p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v3, p2}, Lbg/g;->Y(F)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iput-object v3, p0, Lqf/b;->a:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    invoke-static {p0}, Lqf/b;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lqf/b;->c:I

    .line 6
    .line 7
    sget v2, Lqf/b;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v3, v1, v2}, Leg/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Landroidx/appcompat/view/d;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lqf/b;->e:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyf/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 12
    .line 13
    return p0
.end method

.method private static c(Landroid/content/Context;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lqf/b;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :cond_0
    return p1
.end method


# virtual methods
.method public A(Landroid/content/DialogInterface$OnKeyListener;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public B(ILandroid/content/DialogInterface$OnClickListener;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public D(Landroid/graphics/drawable/Drawable;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public E(IILandroid/content/DialogInterface$OnClickListener;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/c$a;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public F(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/c$a;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public G(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/c$a;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public H([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/c$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public I(I)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public J(Ljava/lang/CharSequence;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public K(I)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->setView(I)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public L(Landroid/view/View;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public create()Landroidx/appcompat/app/c;
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lqf/b;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v4, v3, Lbg/g;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lbg/g;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/core/view/b1;->y(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Lbg/g;->a0(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lqf/b;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v4, p0, Lqf/b;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lqf/c;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lqf/a;

    .line 40
    .line 41
    iget-object v3, p0, Lqf/b;->b:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, Lqf/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public d(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public e(Z)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public f(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/c$a;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public g(Landroid/view/View;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public h(I)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->setIcon(I)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public i(Landroid/graphics/drawable/Drawable;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public j(I)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->setIconAttribute(I)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public k(ILandroid/content/DialogInterface$OnClickListener;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public m(I)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public n(Ljava/lang/CharSequence;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public o(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/c$a;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public p(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/c$a;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public q([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/c$a;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public r(ILandroid/content/DialogInterface$OnClickListener;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqf/b;->d(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lqf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setCancelable(Z)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/b;->e(Z)Lqf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqf/b;->f(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lqf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/b;->g(Landroid/view/View;)Lqf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setIcon(I)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/b;->h(I)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lqf/b;->i(Landroid/graphics/drawable/Drawable;)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIconAttribute(I)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/b;->j(I)Lqf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqf/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lqf/b;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessage(I)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/b;->m(I)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lqf/b;->n(Ljava/lang/CharSequence;)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqf/b;->o(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lqf/b;->p(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqf/b;->q([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqf/b;->r(ILandroid/content/DialogInterface$OnClickListener;)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lqf/b;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/b;->t(Landroid/graphics/drawable/Drawable;)Lqf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqf/b;->u(ILandroid/content/DialogInterface$OnClickListener;)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lqf/b;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/b;->w(Landroid/graphics/drawable/Drawable;)Lqf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/b;->x(Landroid/content/DialogInterface$OnCancelListener;)Lqf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/b;->y(Landroid/content/DialogInterface$OnDismissListener;)Lqf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/b;->z(Landroid/widget/AdapterView$OnItemSelectedListener;)Lqf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/b;->A(Landroid/content/DialogInterface$OnKeyListener;)Lqf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqf/b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lqf/b;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/b;->D(Landroid/graphics/drawable/Drawable;)Lqf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqf/b;->E(IILandroid/content/DialogInterface$OnClickListener;)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lqf/b;->F(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqf/b;->G(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lqf/b;->H([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(I)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/b;->I(I)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lqf/b;->J(Ljava/lang/CharSequence;)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setView(I)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/b;->K(I)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lqf/b;->L(Landroid/view/View;)Lqf/b;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/graphics/drawable/Drawable;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public u(ILandroid/content/DialogInterface$OnClickListener;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public w(Landroid/graphics/drawable/Drawable;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public x(Landroid/content/DialogInterface$OnCancelListener;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public y(Landroid/content/DialogInterface$OnDismissListener;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public z(Landroid/widget/AdapterView$OnItemSelectedListener;)Lqf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/b;

    .line 6
    .line 7
    return-object p1
.end method

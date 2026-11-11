.class public final Lcom/clevertap/android/sdk/inapp/fragment/CTInAppHtmlHeaderFragment;
.super Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment;
.source "CTInAppHtmlHeaderFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/fragment/CTInAppHtmlHeaderFragment;",
        "Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/ViewGroup;",
        "L1",
        "(Landroid/view/View;)Landroid/view/ViewGroup;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "R1",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U1(Landroidx/core/graphics/Insets;Landroid/view/ViewGroup$MarginLayoutParams;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppHtmlHeaderFragment;->V1(Landroidx/core/graphics/Insets;Landroid/view/ViewGroup$MarginLayoutParams;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final V1(Landroidx/core/graphics/Insets;Landroid/view/ViewGroup$MarginLayoutParams;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mlp"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 12
    .line 13
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    iget v0, p0, Landroidx/core/graphics/Insets;->right:I

    .line 16
    .line 17
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget p0, p0, Landroidx/core/graphics/Insets;->top:I

    .line 20
    .line 21
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public L1(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lbc/v1;->e0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public R1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lbc/w1;->i:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lpc/e;

    .line 17
    .line 18
    invoke-direct {p2}, Lpc/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lbc/x;->c(Landroid/view/View;Lc00/p;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

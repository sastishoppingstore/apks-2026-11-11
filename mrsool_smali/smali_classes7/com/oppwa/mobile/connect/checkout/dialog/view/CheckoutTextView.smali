.class public Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "CheckoutTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lww/k;->D:[I

    .line 2
    .line 3
    sget v1, Lww/k;->E:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/view/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

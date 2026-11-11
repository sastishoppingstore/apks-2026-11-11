.class Lcom/oppwa/mobile/connect/checkout/dialog/view/a;
.super Ljava/lang/Object;
.source "AttributesHelper.java"


# direct methods
.method static a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/view/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

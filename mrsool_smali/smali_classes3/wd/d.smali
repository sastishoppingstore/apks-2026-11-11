.class public Lwd/d;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(I)Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    new-instance p0, Lr4/c;

    .line 17
    .line 18
    invoke-direct {p0}, Lr4/c;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    new-instance p0, Lr4/b;

    .line 29
    .line 30
    invoke-direct {p0}, Lr4/b;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    new-instance p0, Lr4/a;

    .line 35
    .line 36
    invoke-direct {p0}, Lr4/a;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_5
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 47
    .line 48
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_7
    new-instance p0, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 53
    .line 54
    invoke-direct {p0}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_8
    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    .line 59
    .line 60
    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_9
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 65
    .line 66
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_a
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

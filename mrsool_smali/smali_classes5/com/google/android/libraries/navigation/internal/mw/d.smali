.class public final Lcom/google/android/libraries/navigation/internal/mw/d;
.super Lcom/google/android/libraries/navigation/internal/mp/a;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/mp/ax;

.field private final b:Lcom/google/android/libraries/navigation/internal/mw/l;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/ax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/mp/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mw/d;->a:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/mw/l;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/mw/l;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mw/d;->b:Lcom/google/android/libraries/navigation/internal/mw/l;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mw/m;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/google/android/libraries/navigation/internal/mw/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/mw/m;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static d(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/mw/n;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mp/bu;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/mw/n;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/mq/g;->f(Lcom/google/android/libraries/navigation/internal/mp/bu;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/mw/b;

    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_46

    check-cast p1, Lcom/google/android/libraries/navigation/internal/mw/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 2
    :pswitch_0
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(Z)V

    return v2

    .line 6
    :pswitch_1
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    check-cast p3, Landroidx/cardview/widget/CardView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    return v2

    .line 8
    :pswitch_2
    instance-of p1, p3, Landroidx/appcompat/widget/SwitchCompat;

    if-nez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    check-cast p3, Landroidx/appcompat/widget/SwitchCompat;

    if-nez p2, :cond_4

    .line 10
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_7

    .line 11
    :cond_4
    instance-of p1, p2, Landroid/graphics/PorterDuff$Mode;

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return v2

    .line 13
    :pswitch_3
    instance-of p1, p3, Landroidx/appcompat/widget/SwitchCompat;

    if-nez p1, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    move-object p1, p3

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    if-nez p2, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/mp/m;->b(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_7

    .line 16
    :pswitch_4
    instance-of p1, p3, Landroidx/appcompat/widget/SwitchCompat;

    if-nez p1, :cond_8

    goto :goto_0

    .line 17
    :cond_8
    check-cast p3, Landroidx/appcompat/widget/SwitchCompat;

    if-nez p2, :cond_9

    .line 18
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_7

    .line 19
    :cond_9
    instance-of p1, p2, Landroid/graphics/PorterDuff$Mode;

    if-nez p1, :cond_a

    goto :goto_0

    .line 20
    :cond_a
    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return v2

    .line 21
    :pswitch_5
    instance-of p1, p3, Landroidx/appcompat/widget/SwitchCompat;

    if-nez p1, :cond_b

    goto :goto_0

    .line 22
    :cond_b
    move-object p1, p3

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    if-nez p2, :cond_c

    goto :goto_2

    .line 23
    :cond_c
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/mp/m;->b(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_7

    .line 24
    :pswitch_6
    instance-of p1, p3, Landroidx/appcompat/widget/SwitchCompat;

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 25
    :cond_d
    check-cast p3, Landroidx/appcompat/widget/SwitchCompat;

    if-nez p2, :cond_e

    .line 26
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    :cond_e
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/ah;

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 27
    :cond_f
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/mz/ah;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return v2

    .line 30
    :pswitch_7
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_10

    goto/16 :goto_0

    .line 31
    :cond_10
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    .line 33
    instance-of p3, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p3, :cond_11

    goto/16 :goto_0

    .line 34
    :cond_11
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    instance-of p3, p2, Landroidx/recyclerview/widget/GridLayoutManager$c;

    if-nez p3, :cond_12

    goto/16 :goto_0

    .line 36
    :cond_12
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->K0(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    return v2

    .line 37
    :pswitch_8
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_13

    goto/16 :goto_0

    .line 38
    :cond_13
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    .line 40
    instance-of p3, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p3, :cond_14

    goto/16 :goto_0

    .line 41
    :cond_14
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    instance-of p3, p2, Ljava/lang/Integer;

    if-nez p3, :cond_15

    goto/16 :goto_0

    .line 43
    :cond_15
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-gtz p3, :cond_16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->J0(I)V

    goto/16 :goto_7

    :pswitch_9
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mw/k;

    if-eqz p1, :cond_0

    .line 45
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 46
    move-object p1, p3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lcom/google/android/libraries/navigation/internal/mw/k;

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/mw/k;->a()Landroidx/recyclerview/widget/a0;

    move-result-object p2

    const p3, 0x7f0a0090

    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/recyclerview/widget/a0;

    if-eqz v3, :cond_17

    check-cast v0, Landroidx/recyclerview/widget/a0;

    goto :goto_3

    :cond_17
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_18

    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_18
    if-eqz p2, :cond_19

    .line 51
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/a0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    :cond_19
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 53
    :pswitch_a
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1a

    goto/16 :goto_7

    :cond_1a
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mx/a;

    if-eqz p1, :cond_0

    .line 54
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mx/a;

    .line 56
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_1d

    .line 57
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()I

    move-result v0

    .line 59
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/mx/a;->a()I

    move-result v1

    if-ne v0, v1, :cond_1b

    goto/16 :goto_7

    :cond_1b
    sub-int v4, v0, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 60
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/mx/a;->b()I

    move-result v5

    if-le v4, v5, :cond_1c

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    neg-int v0, v0

    .line 61
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/mx/a;->b()I

    move-result p2

    mul-int v0, v0, p2

    add-int/2addr v0, v1

    .line 62
    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g0(II)V

    .line 63
    :cond_1c
    new-instance p1, Lcom/google/android/libraries/navigation/internal/mw/c;

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/mw/c;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    .line 66
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto/16 :goto_7

    .line 67
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid LayoutManager type. Expected LinearLayoutManager, found "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :pswitch_b
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1e

    instance-of p1, p2, Landroidx/recyclerview/widget/RecyclerView$x;

    if-nez p1, :cond_1f

    goto/16 :goto_0

    :cond_1e
    move-object p2, v1

    .line 70
    :cond_1f
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return v2

    .line 71
    :pswitch_c
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_20

    goto/16 :goto_0

    .line 72
    :cond_20
    check-cast p3, Landroidx/cardview/widget/CardView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    return v2

    .line 73
    :pswitch_d
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_21

    goto/16 :goto_0

    .line 74
    :cond_21
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    .line 76
    instance-of p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p3, :cond_22

    goto/16 :goto_0

    .line 77
    :cond_22
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    return v2

    :pswitch_e
    if-eqz p2, :cond_23

    .line 78
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mw/m;

    if-nez p1, :cond_24

    goto/16 :goto_0

    :cond_23
    move-object p2, v1

    .line 79
    :cond_24
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_25

    goto/16 :goto_0

    .line 80
    :cond_25
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/mw/m;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/google/android/libraries/navigation/internal/mw/m;

    move-result-object p1

    check-cast p2, Lcom/google/android/libraries/navigation/internal/mw/m;

    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/mw/m;->d:Lcom/google/android/libraries/navigation/internal/mw/m;

    return v2

    :pswitch_f
    if-eqz p2, :cond_26

    .line 82
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mw/m;

    if-nez p1, :cond_27

    goto/16 :goto_0

    :cond_26
    move-object p2, v1

    .line 83
    :cond_27
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_28

    goto/16 :goto_0

    .line 84
    :cond_28
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/mw/m;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/google/android/libraries/navigation/internal/mw/m;

    move-result-object p1

    check-cast p2, Lcom/google/android/libraries/navigation/internal/mw/m;

    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/mw/m;->c:Lcom/google/android/libraries/navigation/internal/mw/m;

    return v2

    .line 86
    :pswitch_10
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_29

    instance-of p1, p2, Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez p1, :cond_2a

    goto/16 :goto_0

    :cond_29
    move-object p2, v1

    .line 87
    :cond_2a
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return v2

    .line 88
    :pswitch_11
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2b

    instance-of p1, p2, Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_2b
    move-object p2, v1

    .line 89
    :goto_4
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/mw/m;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/google/android/libraries/navigation/internal/mw/m;

    move-result-object p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/mw/m;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz p3, :cond_2c

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/mw/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->o1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_2c
    if-eqz p2, :cond_2d

    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/mw/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_2d
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/mw/m;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    goto/16 :goto_7

    .line 92
    :pswitch_12
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    if-eqz p1, :cond_0

    .line 93
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_2e

    goto/16 :goto_0

    .line 94
    :cond_2e
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    move-result p1

    .line 95
    check-cast p3, Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    return v2

    .line 96
    :pswitch_13
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mw/h;

    if-eqz p1, :cond_0

    .line 97
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const p1, 0x7f0a008e

    .line 98
    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_7

    .line 101
    :cond_2f
    invoke-virtual {p3, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    move-object p1, p3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lcom/google/android/libraries/navigation/internal/mw/h;

    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/mw/h;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return v2

    .line 105
    :pswitch_14
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    instance-of p1, p2, Landroidx/recyclerview/widget/n;

    if-nez p1, :cond_30

    goto/16 :goto_0

    .line 106
    :cond_30
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    check-cast p2, Landroidx/recyclerview/widget/n;

    .line 108
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/n;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    return v2

    .line 109
    :pswitch_15
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_31

    instance-of p1, p2, Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz p1, :cond_0

    goto :goto_5

    :cond_31
    move-object p2, v1

    :goto_5
    const p1, 0x7f0a008d

    .line 110
    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 111
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v0, :cond_32

    .line 112
    move-object v1, p3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_32
    if-eqz p2, :cond_33

    .line 113
    move-object v0, p3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 114
    :cond_33
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 115
    :pswitch_16
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_34

    .line 116
    instance-of p1, p2, Landroidx/recyclerview/widget/RecyclerView$m;

    if-nez p1, :cond_35

    goto/16 :goto_0

    :cond_34
    move-object p2, v1

    .line 117
    :cond_35
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return v2

    .line 118
    :pswitch_17
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_36

    goto/16 :goto_0

    .line 119
    :cond_36
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return v2

    .line 120
    :pswitch_18
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_37

    goto/16 :goto_0

    .line 121
    :cond_37
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/mp/m;->a(Ljava/lang/Object;Landroid/view/View;)I

    move-result p1

    .line 122
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 123
    invoke-virtual {p3}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    .line 124
    invoke-virtual {p3}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v0

    .line 125
    invoke-virtual {p3}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v1

    .line 126
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return v2

    .line 127
    :pswitch_19
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_38

    goto/16 :goto_0

    .line 128
    :cond_38
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/mp/m;->a(Ljava/lang/Object;Landroid/view/View;)I

    move-result p1

    .line 129
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 130
    invoke-virtual {p3}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    .line 131
    invoke-virtual {p3}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v0

    .line 132
    invoke-virtual {p3}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v1

    .line 133
    invoke-virtual {p3, p2, v0, p1, v1}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return v2

    .line 134
    :pswitch_1a
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_39

    goto/16 :goto_0

    .line 135
    :cond_39
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/mp/m;->a(Ljava/lang/Object;Landroid/view/View;)I

    move-result p1

    .line 136
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 137
    invoke-virtual {p3}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result p2

    .line 138
    invoke-virtual {p3}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v0

    .line 139
    invoke-virtual {p3}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v1

    .line 140
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return v2

    .line 141
    :pswitch_1b
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_3a

    goto/16 :goto_0

    .line 142
    :cond_3a
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/mp/m;->a(Ljava/lang/Object;Landroid/view/View;)I

    move-result p1

    .line 143
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 144
    invoke-virtual {p3}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    .line 145
    invoke-virtual {p3}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v0

    .line 146
    invoke-virtual {p3}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v1

    .line 147
    invoke-virtual {p3, p2, v0, v1, p1}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return v2

    .line 148
    :pswitch_1c
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_3b

    goto/16 :goto_0

    .line 149
    :cond_3b
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/mp/m;->a(Ljava/lang/Object;Landroid/view/View;)I

    move-result p1

    .line 150
    check-cast p3, Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return v2

    .line 151
    :pswitch_1d
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    if-eqz p1, :cond_0

    .line 152
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_3c

    goto/16 :goto_0

    .line 153
    :cond_3c
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    move-result p1

    .line 154
    check-cast p3, Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    return v2

    .line 155
    :pswitch_1e
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    if-eqz p1, :cond_0

    .line 156
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_3d

    goto/16 :goto_0

    .line 157
    :cond_3d
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    move-result p1

    .line 158
    check-cast p3, Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return v2

    .line 159
    :pswitch_1f
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_3e

    goto/16 :goto_0

    .line 160
    :cond_3e
    move-object p1, p3

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-nez p2, :cond_3f

    .line 161
    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto/16 :goto_7

    :cond_3f
    instance-of v0, p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    if-eqz v0, :cond_40

    .line 162
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 163
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/mz/x;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_7

    .line 165
    :cond_40
    instance-of p3, p2, Ljava/lang/Integer;

    if-nez p3, :cond_41

    goto/16 :goto_0

    .line 166
    :cond_41
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return v2

    .line 167
    :pswitch_20
    instance-of p1, p3, Landroid/widget/CompoundButton;

    if-nez p1, :cond_42

    goto/16 :goto_0

    .line 168
    :cond_42
    move-object p1, p3

    check-cast p1, Landroid/widget/CompoundButton;

    .line 169
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/mp/m;->b(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 170
    invoke-static {p1, p2}, Landroidx/core/widget/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return v2

    .line 171
    :pswitch_21
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/mp/m;->b(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/core/view/b1;->A0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return v2

    .line 172
    :pswitch_22
    instance-of p1, p3, Landroid/widget/TextView;

    if-nez p1, :cond_43

    goto/16 :goto_0

    :cond_43
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/my/b;

    if-nez p1, :cond_45

    .line 173
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/my/a;

    if-nez p1, :cond_44

    goto/16 :goto_0

    .line 174
    :cond_44
    throw v1

    .line 175
    :cond_45
    throw v1

    .line 176
    :cond_46
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/mp/e;

    if-eqz v0, :cond_0

    .line 177
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mp/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_50

    const/16 v0, 0x61

    if-eq p1, v0, :cond_4e

    const/16 v0, 0x72

    if-eq p1, v0, :cond_49

    const/16 p2, 0xb0

    if-eq p1, p2, :cond_47

    const/16 p2, 0xaa

    if-eq p1, p2, :cond_47

    const/16 p2, 0xab

    if-eq p1, p2, :cond_47

    const/16 p2, 0xad

    if-eq p1, p2, :cond_47

    const/16 p2, 0xae

    if-eq p1, p2, :cond_47

    goto/16 :goto_0

    .line 178
    :cond_47
    sget-boolean p1, Lcom/google/android/libraries/navigation/internal/mp/cf;->a:Z

    if-eqz p1, :cond_0

    .line 179
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_48

    goto/16 :goto_0

    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot apply padding to a CardView. Use contentPadding instead. See https://developer.android.com/reference/android/support/v7/widget/CardView.html"

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_49
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 182
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    instance-of p1, p2, Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz p1, :cond_4a

    .line 184
    move-object p1, p2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/mw/d;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;)V

    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mw/n;

    if-eqz p1, :cond_4c

    .line 185
    move-object v1, p2

    check-cast v1, Lcom/google/android/libraries/navigation/internal/mw/n;

    goto :goto_6

    .line 186
    :cond_4a
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mp/bs;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mw/d;->a:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 187
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/mp/ax;->l()Lcom/google/android/libraries/navigation/internal/mp/cr;

    move-result-object p1

    check-cast p2, Lcom/google/android/libraries/navigation/internal/mp/bs;

    .line 188
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/mw/n;

    if-eqz v1, :cond_4b

    .line 189
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/navigation/internal/mw/n;

    iget-boolean p1, p2, Lcom/google/android/libraries/navigation/internal/mp/bs;->a:Z

    .line 190
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mw/n;->c()V

    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/mp/bs;->b:Ljava/util/List;

    .line 191
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/mw/d;->d(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/mw/n;)V

    .line 192
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_6

    :cond_4b
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/mp/bs;->b:Ljava/util/List;

    .line 193
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mw/n;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/mw/n;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cr;)V

    .line 194
    invoke-static {p2, v1}, Lcom/google/android/libraries/navigation/internal/mw/d;->d(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/mw/n;)V

    .line 195
    invoke-static {p3, v1}, Lcom/google/android/libraries/navigation/internal/mw/d;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_4c
    :goto_6
    if-nez v1, :cond_4d

    goto :goto_7

    .line 196
    :cond_4d
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mw/d;->a:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 197
    new-instance p2, Lcom/google/android/libraries/navigation/internal/mw/i;

    .line 198
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/mp/ax;->l()Lcom/google/android/libraries/navigation/internal/mp/cr;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lcom/google/android/libraries/navigation/internal/mw/i;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cr;Lcom/google/android/libraries/navigation/internal/mw/n;)V

    .line 199
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return v2

    .line 200
    :cond_4e
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 201
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$g;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_4f

    goto/16 :goto_0

    .line 202
    :cond_4f
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Landroidx/appcompat/app/a$a;->a:I

    .line 203
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v2

    .line 204
    :cond_50
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_51

    goto/16 :goto_0

    .line 205
    :cond_51
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :goto_7
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final b(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x72

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/mw/n;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mw/n;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/mw/n;->c()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/mw/b;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mw/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    if-eq p1, v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    if-eq p1, v0, :cond_4

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 89
    .line 90
    .line 91
    const p1, 0x7f0a008e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    const p1, 0x7f0a008d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->l1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_5
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 131
    return p1
.end method

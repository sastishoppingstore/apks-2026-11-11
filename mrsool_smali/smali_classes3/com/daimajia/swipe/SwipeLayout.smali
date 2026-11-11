.class public Lcom/daimajia/swipe/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/swipe/SwipeLayout$e;,
        Lcom/daimajia/swipe/SwipeLayout$j;,
        Lcom/daimajia/swipe/SwipeLayout$l;,
        Lcom/daimajia/swipe/SwipeLayout$g;,
        Lcom/daimajia/swipe/SwipeLayout$h;,
        Lcom/daimajia/swipe/SwipeLayout$k;,
        Lcom/daimajia/swipe/SwipeLayout$m;,
        Lcom/daimajia/swipe/SwipeLayout$i;,
        Lcom/daimajia/swipe/SwipeLayout$f;
    }
.end annotation


# static fields
.field private static final c2:Lcom/daimajia/swipe/SwipeLayout$f;


# instance fields
.field private F1:Lcom/daimajia/swipe/SwipeLayout$f;

.field private G1:Landroidx/customview/widget/c;

.field private H1:I

.field private I1:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/daimajia/swipe/SwipeLayout$f;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private J1:Lcom/daimajia/swipe/SwipeLayout$i;

.field private K1:[F

.field private L1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout$m;",
            ">;"
        }
    .end annotation
.end field

.field private M1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout$k;",
            ">;"
        }
    .end annotation
.end field

.field private N1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/daimajia/swipe/SwipeLayout$h;",
            ">;>;"
        }
    .end annotation
.end field

.field private O1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private P1:Z

.field private Q1:[Z

.field private R1:Z

.field private S1:Landroidx/customview/widget/c$c;

.field private T1:I

.field private U1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Z

.field private W1:F

.field private X1:F

.field Y1:Landroid/view/View$OnClickListener;

.field Z1:Landroid/view/View$OnLongClickListener;

.field private a2:Landroid/graphics/Rect;

.field private b:I

.field private b2:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 2
    .line 3
    sput-object v0, Lcom/daimajia/swipe/SwipeLayout;->c2:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/daimajia/swipe/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lcom/daimajia/swipe/SwipeLayout;->c2:Lcom/daimajia/swipe/SwipeLayout$f;

    iput-object p3, p0, Lcom/daimajia/swipe/SwipeLayout;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->K1:[F

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->L1:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->M1:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->N1:Ljava/util/Map;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->O1:Ljava/util/Map;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/daimajia/swipe/SwipeLayout;->P1:Z

    .line 12
    new-array v2, v0, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->Q1:[Z

    .line 13
    iput-boolean p3, p0, Lcom/daimajia/swipe/SwipeLayout;->R1:Z

    .line 14
    new-instance v2, Lcom/daimajia/swipe/SwipeLayout$a;

    invoke-direct {v2, p0}, Lcom/daimajia/swipe/SwipeLayout$a;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    iput-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->S1:Landroidx/customview/widget/c$c;

    .line 15
    iput p3, p0, Lcom/daimajia/swipe/SwipeLayout;->T1:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 16
    iput p3, p0, Lcom/daimajia/swipe/SwipeLayout;->W1:F

    iput p3, p0, Lcom/daimajia/swipe/SwipeLayout;->X1:F

    .line 17
    new-instance p3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/daimajia/swipe/SwipeLayout$l;

    invoke-direct {v3, p0}, Lcom/daimajia/swipe/SwipeLayout$l;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    invoke-direct {p3, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/daimajia/swipe/SwipeLayout;->b2:Landroid/view/GestureDetector;

    .line 18
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout;->S1:Landroidx/customview/widget/c$c;

    invoke-static {p0, p3}, Landroidx/customview/widget/c;->n(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    move-result-object p3

    iput-object p3, p0, Lcom/daimajia/swipe/SwipeLayout;->G1:Landroidx/customview/widget/c;

    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/daimajia/swipe/SwipeLayout;->b:I

    .line 20
    sget-object p3, Lqd/a;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget p2, Lqd/a;->d:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 22
    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->K1:[F

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget v5, Lqd/a;->e:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    aput v5, v2, v4

    .line 23
    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->K1:[F

    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget v7, Lqd/a;->f:I

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    aput v7, v2, v5

    .line 24
    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->K1:[F

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sget v8, Lqd/a;->h:I

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    aput v8, v2, v7

    .line 25
    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->K1:[F

    sget-object v7, Lcom/daimajia/swipe/SwipeLayout$f;->H1:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    sget v9, Lqd/a;->b:I

    invoke-virtual {p1, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    aput v6, v2, v8

    .line 26
    sget v2, Lqd/a;->c:I

    iget-boolean v6, p0, Lcom/daimajia/swipe/SwipeLayout;->R1:Z

    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/daimajia/swipe/SwipeLayout;->setClickToClose(Z)V

    and-int/lit8 v2, p2, 0x1

    const/4 v6, 0x0

    if-ne v2, v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, p2, 0x4

    if-ne v1, v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-ne v0, p3, :cond_2

    .line 29
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 p3, 0x8

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_3

    .line 30
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_3
    sget p2, Lqd/a;->g:I

    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$i;->F1:Lcom/daimajia/swipe/SwipeLayout$i;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 32
    invoke-static {}, Lcom/daimajia/swipe/SwipeLayout$i;->values()[Lcom/daimajia/swipe/SwipeLayout$i;

    move-result-object p3

    aget-object p2, p3, p2

    iput-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->J1:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private F(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->a2:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->a2:Landroid/graphics/Rect;

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->a2:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->a2:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private M()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$j;->G1:Lcom/daimajia/swipe/SwipeLayout$j;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/widget/AdapterView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/widget/AdapterView;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int v2, v1, v2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private N()Z
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$j;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$j;->G1:Lcom/daimajia/swipe/SwipeLayout$j;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    return v5

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Landroid/widget/AdapterView;

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    check-cast v3, Landroid/widget/AdapterView;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v4, -0x1

    .line 29
    if-ne v9, v4, :cond_1

    .line 30
    .line 31
    return v5

    .line 32
    :cond_1
    invoke-virtual {v3, v9}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    :try_start_0
    const-class v4, Landroid/widget/AbsListView;

    .line 37
    .line 38
    const-string v6, "performLongPress"

    .line 39
    .line 40
    new-array v7, v1, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v8, Landroid/view/View;

    .line 43
    .line 44
    aput-object v8, v7, v5

    .line 45
    .line 46
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v8, v7, v2

    .line 49
    .line 50
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v8, v7, v0

    .line 53
    .line 54
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v1, v5

    .line 72
    .line 73
    aput-object v6, v1, v2

    .line 74
    .line 75
    aput-object v7, v1, v0

    .line 76
    .line 77
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v7, v3

    .line 103
    move-object v8, p0

    .line 104
    invoke-interface/range {v6 .. v11}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    :goto_0
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return v0

    .line 116
    :cond_4
    return v5
.end method

.method private P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$j;->G1:Lcom/daimajia/swipe/SwipeLayout$j;

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 8
    .line 9
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentOffset()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v1}, Lcom/daimajia/swipe/SwipeLayout;->x(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentOffset()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v1}, Lcom/daimajia/swipe/SwipeLayout;->x(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->J1:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 50
    .line 51
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$i;->F1:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->J()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$i;->b:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->I()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->P()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static synthetic a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/daimajia/swipe/SwipeLayout;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/daimajia/swipe/SwipeLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/daimajia/swipe/SwipeLayout;->J1:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/daimajia/swipe/SwipeLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/daimajia/swipe/SwipeLayout;->L1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/daimajia/swipe/SwipeLayout;Lcom/daimajia/swipe/SwipeLayout$f;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->r(Lcom/daimajia/swipe/SwipeLayout$f;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/daimajia/swipe/SwipeLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->N()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getAdapterView()Landroid/widget/AdapterView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/AdapterView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/AdapterView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private getCurrentOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->K1:[F

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    return v0
.end method

.method static synthetic h(Lcom/daimajia/swipe/SwipeLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/daimajia/swipe/SwipeLayout;->R1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/daimajia/swipe/SwipeLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->F(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic j(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private o(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout;->V1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$j;->b:Lcom/daimajia/swipe/SwipeLayout$j;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/daimajia/swipe/SwipeLayout;->V1:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lcom/daimajia/swipe/SwipeLayout;->W1:F

    .line 27
    .line 28
    sub-float/2addr v3, v4

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v4, p0, Lcom/daimajia/swipe/SwipeLayout;->X1:F

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    div-float v4, p1, v3

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    float-to-double v4, v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    double-to-float v4, v4

    .line 52
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$j;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lcom/daimajia/swipe/SwipeLayout$j;->G1:Lcom/daimajia/swipe/SwipeLayout$j;

    .line 57
    .line 58
    if-ne v5, v6, :cond_7

    .line 59
    .line 60
    const/high16 v5, 0x42340000    # 45.0f

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    cmpg-float v5, v4, v5

    .line 64
    .line 65
    if-gez v5, :cond_4

    .line 66
    .line 67
    cmpl-float v5, v3, v7

    .line 68
    .line 69
    if-lez v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    cmpg-float v5, v3, v7

    .line 81
    .line 82
    if-gez v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->C()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    cmpl-float v5, p1, v7

    .line 95
    .line 96
    if-lez v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->E()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    cmpg-float v5, p1, v7

    .line 108
    .line 109
    if-gez v5, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->A()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->H1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 118
    .line 119
    :goto_0
    invoke-direct {p0, v5}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$f;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    return-void

    .line 124
    :cond_7
    :goto_1
    iget-object v5, p0, Lcom/daimajia/swipe/SwipeLayout;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 125
    .line 126
    sget-object v7, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 127
    .line 128
    const/high16 v8, 0x41f00000    # 30.0f

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    if-ne v5, v7, :cond_d

    .line 132
    .line 133
    sget-object v7, Lcom/daimajia/swipe/SwipeLayout$j;->F1:Lcom/daimajia/swipe/SwipeLayout$j;

    .line 134
    .line 135
    if-ne v0, v7, :cond_8

    .line 136
    .line 137
    iget v7, p0, Lcom/daimajia/swipe/SwipeLayout;->b:I

    .line 138
    .line 139
    int-to-float v7, v7

    .line 140
    cmpl-float v7, v3, v7

    .line 141
    .line 142
    if-gtz v7, :cond_a

    .line 143
    .line 144
    :cond_8
    if-ne v0, v6, :cond_9

    .line 145
    .line 146
    iget v7, p0, Lcom/daimajia/swipe/SwipeLayout;->b:I

    .line 147
    .line 148
    neg-int v7, v7

    .line 149
    int-to-float v7, v7

    .line 150
    cmpg-float v7, v3, v7

    .line 151
    .line 152
    if-gez v7, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    if-ne v0, v1, :cond_b

    .line 156
    .line 157
    :cond_a
    :goto_2
    const/4 v7, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    const/4 v7, 0x0

    .line 160
    :goto_3
    cmpl-float v10, v4, v8

    .line 161
    .line 162
    if-gtz v10, :cond_c

    .line 163
    .line 164
    if-nez v7, :cond_d

    .line 165
    .line 166
    :cond_c
    const/4 v7, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_d
    const/4 v7, 0x0

    .line 169
    :goto_4
    sget-object v10, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 170
    .line 171
    if-ne v5, v10, :cond_13

    .line 172
    .line 173
    sget-object v10, Lcom/daimajia/swipe/SwipeLayout$j;->F1:Lcom/daimajia/swipe/SwipeLayout$j;

    .line 174
    .line 175
    if-ne v0, v10, :cond_e

    .line 176
    .line 177
    iget v10, p0, Lcom/daimajia/swipe/SwipeLayout;->b:I

    .line 178
    .line 179
    neg-int v10, v10

    .line 180
    int-to-float v10, v10

    .line 181
    cmpg-float v10, v3, v10

    .line 182
    .line 183
    if-ltz v10, :cond_10

    .line 184
    .line 185
    :cond_e
    if-ne v0, v6, :cond_f

    .line 186
    .line 187
    iget v10, p0, Lcom/daimajia/swipe/SwipeLayout;->b:I

    .line 188
    .line 189
    int-to-float v10, v10

    .line 190
    cmpl-float v3, v3, v10

    .line 191
    .line 192
    if-lez v3, :cond_f

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_f
    if-ne v0, v1, :cond_11

    .line 196
    .line 197
    :cond_10
    :goto_5
    const/4 v3, 0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_11
    const/4 v3, 0x0

    .line 200
    :goto_6
    cmpl-float v8, v4, v8

    .line 201
    .line 202
    if-gtz v8, :cond_12

    .line 203
    .line 204
    if-nez v3, :cond_13

    .line 205
    .line 206
    :cond_12
    const/4 v7, 0x1

    .line 207
    :cond_13
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$f;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 208
    .line 209
    const/high16 v8, 0x42700000    # 60.0f

    .line 210
    .line 211
    if-ne v5, v3, :cond_19

    .line 212
    .line 213
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$j;->F1:Lcom/daimajia/swipe/SwipeLayout$j;

    .line 214
    .line 215
    if-ne v0, v3, :cond_14

    .line 216
    .line 217
    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->b:I

    .line 218
    .line 219
    neg-int v3, v3

    .line 220
    int-to-float v3, v3

    .line 221
    cmpg-float v3, p1, v3

    .line 222
    .line 223
    if-ltz v3, :cond_16

    .line 224
    .line 225
    :cond_14
    if-ne v0, v6, :cond_15

    .line 226
    .line 227
    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->b:I

    .line 228
    .line 229
    int-to-float v3, v3

    .line 230
    cmpl-float v3, p1, v3

    .line 231
    .line 232
    if-lez v3, :cond_15

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_15
    if-ne v0, v1, :cond_17

    .line 236
    .line 237
    :cond_16
    :goto_7
    const/4 v3, 0x1

    .line 238
    goto :goto_8

    .line 239
    :cond_17
    const/4 v3, 0x0

    .line 240
    :goto_8
    cmpg-float v10, v4, v8

    .line 241
    .line 242
    if-ltz v10, :cond_18

    .line 243
    .line 244
    if-nez v3, :cond_19

    .line 245
    .line 246
    :cond_18
    const/4 v7, 0x1

    .line 247
    :cond_19
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$f;->H1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 248
    .line 249
    if-ne v5, v3, :cond_1f

    .line 250
    .line 251
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$j;->F1:Lcom/daimajia/swipe/SwipeLayout$j;

    .line 252
    .line 253
    if-ne v0, v3, :cond_1a

    .line 254
    .line 255
    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->b:I

    .line 256
    .line 257
    int-to-float v3, v3

    .line 258
    cmpl-float v3, p1, v3

    .line 259
    .line 260
    if-gtz v3, :cond_1c

    .line 261
    .line 262
    :cond_1a
    if-ne v0, v6, :cond_1b

    .line 263
    .line 264
    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->b:I

    .line 265
    .line 266
    neg-int v3, v3

    .line 267
    int-to-float v3, v3

    .line 268
    cmpg-float p1, p1, v3

    .line 269
    .line 270
    if-gez p1, :cond_1b

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_1b
    if-ne v0, v1, :cond_1d

    .line 274
    .line 275
    :cond_1c
    :goto_9
    const/4 v9, 0x1

    .line 276
    :cond_1d
    cmpg-float p1, v4, v8

    .line 277
    .line 278
    if-ltz p1, :cond_1e

    .line 279
    .line 280
    if-nez v9, :cond_1f

    .line 281
    .line 282
    :cond_1e
    const/4 v7, 0x1

    .line 283
    :cond_1f
    xor-int/lit8 p1, v7, 0x1

    .line 284
    .line 285
    iput-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->V1:Z

    .line 286
    .line 287
    return-void
.end method

.method private r(Lcom/daimajia/swipe/SwipeLayout$f;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$f;->H1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 22
    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    :cond_1
    :goto_0
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 33
    .line 34
    if-eq p1, v3, :cond_3

    .line 35
    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, v0

    .line 44
    iget v2, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 45
    .line 46
    :goto_1
    add-int/2addr v2, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 49
    .line 50
    add-int/2addr p1, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method

.method private s(Lcom/daimajia/swipe/SwipeLayout$i;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$i;->F1:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 14
    .line 15
    if-ne p1, v5, :cond_7

    .line 16
    .line 17
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 18
    .line 19
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 20
    .line 21
    if-ne p1, v5, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 24
    .line 25
    sub-int/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v6, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 28
    .line 29
    if-ne p1, v6, :cond_1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$f;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 38
    .line 39
    sub-int/2addr v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_0
    const/4 v3, 0x0

    .line 43
    if-eq p1, v5, :cond_5

    .line 44
    .line 45
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 46
    .line 47
    if-ne p1, v5, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int v4, v2, v3

    .line 58
    .line 59
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v3, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$i;->b:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 72
    .line 73
    if-ne p1, p2, :cond_b

    .line 74
    .line 75
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 76
    .line 77
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 78
    .line 79
    if-ne p1, p2, :cond_8

    .line 80
    .line 81
    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 82
    .line 83
    add-int v3, v1, p1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 87
    .line 88
    if-ne p1, p2, :cond_9

    .line 89
    .line 90
    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 91
    .line 92
    sub-int v1, v3, p1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_9
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$f;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 96
    .line 97
    if-ne p1, p2, :cond_a

    .line 98
    .line 99
    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 100
    .line 101
    add-int v4, v2, p1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_a
    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 105
    .line 106
    sub-int v2, v4, p1

    .line 107
    .line 108
    :cond_b
    :goto_4
    new-instance p1, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method private setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->Q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private t(Z)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 12
    .line 13
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 34
    .line 35
    sub-int v0, p1, v0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 47
    .line 48
    add-int/2addr v1, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 55
    .line 56
    sub-int v1, p1, v1

    .line 57
    .line 58
    :cond_3
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v1

    .line 70
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method private x(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    return p1
.end method

.method private z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->getAdapterView()Landroid/widget/AdapterView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->H1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v2, p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->Q1:[Z

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget-boolean v0, v0, v1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v2, p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->Q1:[Z

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget-boolean v0, v0, v1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v2, p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->Q1:[Z

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget-boolean v0, v0, v1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout;->P1:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v2, p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->Q1:[Z

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget-boolean v0, v0, v1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method protected G(Landroid/view/View;Landroid/graphics/Rect;Lcom/daimajia/swipe/SwipeLayout$f;IIII)Z
    .locals 8

    .line 1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$i;->b:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$d;->a:[I

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    aget p3, v2, p3

    .line 28
    .line 29
    if-eq p3, v7, :cond_3

    .line 30
    .line 31
    if-eq p3, v6, :cond_2

    .line 32
    .line 33
    if-eq p3, v5, :cond_1

    .line 34
    .line 35
    if-eq p3, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-le p6, p1, :cond_9

    .line 39
    .line 40
    if-gt p6, v0, :cond_9

    .line 41
    .line 42
    return v7

    .line 43
    :cond_1
    if-ge p4, v0, :cond_9

    .line 44
    .line 45
    if-lt p4, p1, :cond_9

    .line 46
    .line 47
    return v7

    .line 48
    :cond_2
    if-le p7, v1, :cond_9

    .line 49
    .line 50
    if-gt p7, p2, :cond_9

    .line 51
    .line 52
    return v7

    .line 53
    :cond_3
    if-lt p5, v1, :cond_9

    .line 54
    .line 55
    if-ge p5, p2, :cond_9

    .line 56
    .line 57
    return v7

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$i;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    sget-object p5, Lcom/daimajia/swipe/SwipeLayout$i;->F1:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 63
    .line 64
    if-ne p4, p5, :cond_9

    .line 65
    .line 66
    sget-object p4, Lcom/daimajia/swipe/SwipeLayout$d;->a:[I

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    aget p3, p4, p3

    .line 73
    .line 74
    if-eq p3, v7, :cond_8

    .line 75
    .line 76
    if-eq p3, v6, :cond_7

    .line 77
    .line 78
    if-eq p3, v5, :cond_6

    .line 79
    .line 80
    if-eq p3, v4, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-gt p1, p2, :cond_9

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-le v0, p1, :cond_9

    .line 94
    .line 95
    return v7

    .line 96
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-lt v0, p2, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ge p1, p2, :cond_9

    .line 107
    .line 108
    return v7

    .line 109
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ge v1, p1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lt v1, p1, :cond_9

    .line 120
    .line 121
    return v7

    .line 122
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ge v1, p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-lt p2, p1, :cond_9

    .line 133
    .line 134
    return v7

    .line 135
    :cond_9
    :goto_0
    const/4 p1, 0x0

    .line 136
    return p1
.end method

.method protected H(Landroid/view/View;Landroid/graphics/Rect;Lcom/daimajia/swipe/SwipeLayout$f;IIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->O1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$i;->b:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v3, v4, :cond_5

    .line 33
    .line 34
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 35
    .line 36
    if-ne p3, v3, :cond_1

    .line 37
    .line 38
    if-le p6, p1, :cond_4

    .line 39
    .line 40
    :cond_1
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 41
    .line 42
    if-ne p3, p1, :cond_2

    .line 43
    .line 44
    if-ge p4, v1, :cond_4

    .line 45
    .line 46
    :cond_2
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$f;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 47
    .line 48
    if-ne p3, p1, :cond_3

    .line 49
    .line 50
    if-ge p5, p2, :cond_4

    .line 51
    .line 52
    :cond_3
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$f;->H1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 53
    .line 54
    if-ne p3, p1, :cond_9

    .line 55
    .line 56
    if-gt p7, v2, :cond_9

    .line 57
    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$i;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p5, Lcom/daimajia/swipe/SwipeLayout$i;->F1:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 65
    .line 66
    if-ne p4, p5, :cond_9

    .line 67
    .line 68
    sget-object p4, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 69
    .line 70
    if-ne p3, p4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-le v1, p4, :cond_4

    .line 77
    .line 78
    :cond_6
    sget-object p4, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 79
    .line 80
    if-ne p3, p4, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-ge p1, p4, :cond_4

    .line 87
    .line 88
    :cond_7
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$f;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 89
    .line 90
    if-ne p3, p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ge v2, p1, :cond_4

    .line 97
    .line 98
    :cond_8
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$f;->H1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 99
    .line 100
    if-ne p3, p1, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-gt p2, p1, :cond_9

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_9
    :goto_1
    return v0
.end method

.method I()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/daimajia/swipe/SwipeLayout;->t(Z)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$i;->b:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lcom/daimajia/swipe/SwipeLayout;->s(Lcom/daimajia/swipe/SwipeLayout$i;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method J()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/daimajia/swipe/SwipeLayout;->t(Z)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$i;->F1:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lcom/daimajia/swipe/SwipeLayout;->s(Lcom/daimajia/swipe/SwipeLayout$i;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/daimajia/swipe/SwipeLayout;->L(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public L(ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v2}, Lcom/daimajia/swipe/SwipeLayout;->t(Z)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->G1:Landroidx/customview/widget/c;

    .line 20
    .line 21
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2, v1}, Landroidx/customview/widget/c;->O(Landroid/view/View;II)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr p1, v3

    .line 36
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v3, v4

    .line 43
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$i;->F1:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 59
    .line 60
    if-ne v0, v4, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v4, v2}, Lcom/daimajia/swipe/SwipeLayout;->s(Lcom/daimajia/swipe/SwipeLayout$i;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    invoke-virtual {p0, p2, v0, v1, v4}, Lcom/daimajia/swipe/SwipeLayout;->u(IIII)V

    .line 90
    .line 91
    .line 92
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    invoke-virtual {p0, p2, v0, p1, v3}, Lcom/daimajia/swipe/SwipeLayout;->v(IIII)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->P()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected O(FFZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->G1:Landroidx/customview/widget/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/customview/widget/c;->w()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/high16 p3, 0x3e800000    # 0.25f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 p3, 0x3f400000    # 0.75f

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-ne v2, v1, :cond_5

    .line 31
    .line 32
    cmpl-float p2, p1, v0

    .line 33
    .line 34
    if-lez p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->K()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    neg-float p2, v0

    .line 42
    cmpg-float p1, p1, p2

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->p()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    mul-float p1, p1, v3

    .line 61
    .line 62
    iget p2, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    div-float/2addr p1, p2

    .line 66
    cmpl-float p1, p1, p3

    .line 67
    .line 68
    if-lez p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->K()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->p()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_5
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 81
    .line 82
    if-ne v2, v1, :cond_9

    .line 83
    .line 84
    cmpl-float p2, p1, v0

    .line 85
    .line 86
    if-lez p2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->p()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_6
    neg-float p2, v0

    .line 94
    cmpg-float p1, p1, p2

    .line 95
    .line 96
    if-gez p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->K()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    neg-int p1, p1

    .line 112
    int-to-float p1, p1

    .line 113
    mul-float p1, p1, v3

    .line 114
    .line 115
    iget p2, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 116
    .line 117
    int-to-float p2, p2

    .line 118
    div-float/2addr p1, p2

    .line 119
    cmpl-float p1, p1, p3

    .line 120
    .line 121
    if-lez p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->K()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->p()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$f;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 132
    .line 133
    if-ne v2, p1, :cond_d

    .line 134
    .line 135
    cmpl-float p1, p2, v0

    .line 136
    .line 137
    if-lez p1, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->K()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    neg-float p1, v0

    .line 144
    cmpg-float p1, p2, p1

    .line 145
    .line 146
    if-gez p1, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->p()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_b
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-float p1, p1

    .line 161
    mul-float p1, p1, v3

    .line 162
    .line 163
    iget p2, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 164
    .line 165
    int-to-float p2, p2

    .line 166
    div-float/2addr p1, p2

    .line 167
    cmpl-float p1, p1, p3

    .line 168
    .line 169
    if-lez p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->K()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_c
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->p()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_d
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$f;->H1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 180
    .line 181
    if-ne v2, p1, :cond_11

    .line 182
    .line 183
    cmpl-float p1, p2, v0

    .line 184
    .line 185
    if-lez p1, :cond_e

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->p()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_e
    neg-float p1, v0

    .line 192
    cmpg-float p1, p2, p1

    .line 193
    .line 194
    if-gez p1, :cond_f

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->K()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_f
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    neg-int p1, p1

    .line 209
    int-to-float p1, p1

    .line 210
    mul-float p1, p1, v3

    .line 211
    .line 212
    iget p2, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 213
    .line 214
    int-to-float p2, p2

    .line 215
    div-float/2addr p1, p2

    .line 216
    cmpl-float p1, p1, p3

    .line 217
    .line 218
    if-lez p1, :cond_10

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->K()V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_10
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->p()V

    .line 225
    .line 226
    .line 227
    :cond_11
    :goto_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gravity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-lez v0, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/core/view/b1;->E(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Landroidx/core/view/s;->b(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit8 v1, v0, 0x3

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    and-int/lit8 v1, v0, 0x5

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    and-int/lit8 v1, v0, 0x30

    .line 62
    .line 63
    const/16 v2, 0x30

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$f;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 70
    .line 71
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    const/16 v1, 0x50

    .line 75
    .line 76
    and-int/2addr v0, v1

    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->H1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, p0, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->G1:Landroidx/customview/widget/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->l(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/b1;->m0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getBottomViews()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/daimajia/swipe/SwipeLayout$f;->values()[Lcom/daimajia/swipe/SwipeLayout$f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public getCurrentBottomView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public getDragDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 2
    .line 3
    return v0
.end method

.method public getDragEdge()Lcom/daimajia/swipe/SwipeLayout$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDragEdgeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/daimajia/swipe/SwipeLayout$f;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDragEdges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout$f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$j;->G1:Lcom/daimajia/swipe/SwipeLayout$j;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$j;->G1:Lcom/daimajia/swipe/SwipeLayout$j;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 38
    .line 39
    sub-int/2addr v2, v3

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v2, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 56
    .line 57
    sub-int/2addr v1, v2

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$j;->b:Lcom/daimajia/swipe/SwipeLayout$j;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$j;->F1:Lcom/daimajia/swipe/SwipeLayout$j;

    .line 74
    .line 75
    return-object v0
.end method

.method public getShowMode()Lcom/daimajia/swipe/SwipeLayout$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->J1:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public k(Lcom/daimajia/swipe/SwipeLayout$f;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/daimajia/swipe/SwipeLayout;->l(Lcom/daimajia/swipe/SwipeLayout$f;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l(Lcom/daimajia/swipe/SwipeLayout$f;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$d;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_5

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 v0, 0x50

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/16 v0, 0x30

    .line 45
    .line 46
    :cond_5
    :goto_0
    instance-of p1, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    move-object p1, p3

    .line 51
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    :cond_6
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p2, p1, p3}, Lcom/daimajia/swipe/SwipeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public m(Lcom/daimajia/swipe/SwipeLayout$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->U1:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->U1:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->U1:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(Lcom/daimajia/swipe/SwipeLayout$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->L1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->Y1:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/daimajia/swipe/SwipeLayout$b;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/daimajia/swipe/SwipeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->Z1:Landroid/view/View$OnLongClickListener;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/daimajia/swipe/SwipeLayout$c;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/daimajia/swipe/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout;->R1:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$j;->F1:Lcom/daimajia/swipe/SwipeLayout$j;

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->F(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->M1:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/daimajia/swipe/SwipeLayout$k;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v3, p1}, Lcom/daimajia/swipe/SwipeLayout$k;->a(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    if-eq v0, v2, :cond_6

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-eq v0, v3, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-eq v0, v2, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->G1:Landroidx/customview/widget/c;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->D(Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout;->V1:Z

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->o(Landroid/view/MotionEvent;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->V1:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-nez v0, :cond_8

    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->V1:Z

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    return v1

    .line 101
    :cond_6
    iput-boolean v1, p0, Lcom/daimajia/swipe/SwipeLayout;->V1:Z

    .line 102
    .line 103
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->G1:Landroidx/customview/widget/c;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->D(Landroid/view/MotionEvent;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->G1:Landroidx/customview/widget/c;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->D(Landroid/view/MotionEvent;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/daimajia/swipe/SwipeLayout;->V1:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/daimajia/swipe/SwipeLayout;->W1:F

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/daimajia/swipe/SwipeLayout;->X1:F

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$j;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$j;->b:Lcom/daimajia/swipe/SwipeLayout$j;

    .line 133
    .line 134
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    iput-boolean v2, p0, Lcom/daimajia/swipe/SwipeLayout;->V1:Z

    .line 137
    .line 138
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->V1:Z

    .line 139
    .line 140
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->U1:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->U1:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->U1:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/daimajia/swipe/SwipeLayout$g;

    .line 24
    .line 25
    invoke-interface {p2, p0}, Lcom/daimajia/swipe/SwipeLayout$g;->a(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->b2:Landroid/view/GestureDetector;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->G1:Landroidx/customview/widget/c;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroidx/customview/widget/c;->D(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-boolean v1, p0, Lcom/daimajia/swipe/SwipeLayout;->V1:Z

    .line 40
    .line 41
    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->G1:Landroidx/customview/widget/c;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroidx/customview/widget/c;->D(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->G1:Landroidx/customview/widget/c;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Landroidx/customview/widget/c;->D(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lcom/daimajia/swipe/SwipeLayout;->W1:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, p0, Lcom/daimajia/swipe/SwipeLayout;->X1:F

    .line 63
    .line 64
    :cond_3
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->o(Landroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/daimajia/swipe/SwipeLayout;->V1:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->G1:Landroidx/customview/widget/c;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroidx/customview/widget/c;->D(Landroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->V1:Z

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    :cond_5
    const/4 v1, 0x1

    .line 96
    :cond_6
    return v1
.end method

.method protected onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/daimajia/swipe/SwipeLayout;->q(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->G1:Landroidx/customview/widget/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroidx/customview/widget/c;->O(Landroid/view/View;II)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->t(Z)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, v0, v3, v4}, Lcom/daimajia/swipe/SwipeLayout;->u(IIII)V

    .line 69
    .line 70
    .line 71
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1, v1, v2}, Lcom/daimajia/swipe/SwipeLayout;->v(IIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->P()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setBottomSwipeEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->Q1:[Z

    .line 2
    .line 3
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->H1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aput-boolean p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public setClickToClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->R1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragDistance(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    int-to-float p1, p1

    .line 5
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->x(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/daimajia/swipe/SwipeLayout;->H1:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDragEdge(Lcom/daimajia/swipe/SwipeLayout$f;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setDragEdges(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout$f;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daimajia/swipe/SwipeLayout$f;

    .line 3
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout;->I1:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout;->c2:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$f;)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout;->c2:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$f;)V

    :goto_2
    return-void
.end method

.method public varargs setDragEdges([Lcom/daimajia/swipe/SwipeLayout$f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->setDragEdges(Ljava/util/List;)V

    return-void
.end method

.method public setLeftSwipeEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->Q1:[Z

    .line 2
    .line 3
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aput-boolean p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->Y1:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public setOnDoubleClickListener(Lcom/daimajia/swipe/SwipeLayout$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->Z1:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public setRightSwipeEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->Q1:[Z

    .line 2
    .line 3
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aput-boolean p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public setShowMode(Lcom/daimajia/swipe/SwipeLayout$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->J1:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->P1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopSwipeEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->Q1:[Z

    .line 2
    .line 3
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aput-boolean p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method protected u(IIII)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lcom/daimajia/swipe/SwipeLayout;->N1:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v8, Lcom/daimajia/swipe/SwipeLayout;->N1:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_10

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v10, v0

    .line 32
    check-cast v10, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v11, v0

    .line 39
    check-cast v11, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, v11}, Lcom/daimajia/swipe/SwipeLayout;->y(Landroid/view/View;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v3, v8, Lcom/daimajia/swipe/SwipeLayout;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v1, v11

    .line 49
    move-object v2, v12

    .line 50
    move v4, p1

    .line 51
    move/from16 v5, p2

    .line 52
    .line 53
    move/from16 v6, p3

    .line 54
    .line 55
    move/from16 v7, p4

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v7}, Lcom/daimajia/swipe/SwipeLayout;->G(Landroid/view/View;Landroid/graphics/Rect;Lcom/daimajia/swipe/SwipeLayout$f;IIII)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v13, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    iget-object v0, v8, Lcom/daimajia/swipe/SwipeLayout;->O1:Ljava/util/Map;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$i;->b:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    const/4 v3, 0x3

    .line 80
    const/4 v4, 0x2

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$d;->a:[I

    .line 87
    .line 88
    iget-object v1, v8, Lcom/daimajia/swipe/SwipeLayout;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aget v0, v0, v1

    .line 95
    .line 96
    if-eq v0, v5, :cond_5

    .line 97
    .line 98
    if-eq v0, v4, :cond_4

    .line 99
    .line 100
    if-eq v0, v3, :cond_3

    .line 101
    .line 102
    if-eq v0, v2, :cond_2

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    sub-int v6, v0, p3

    .line 109
    .line 110
    int-to-float v0, v6

    .line 111
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    sub-int v6, v0, p1

    .line 119
    .line 120
    int-to-float v0, v6

    .line 121
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    sub-int v6, v0, p4

    .line 129
    .line 130
    int-to-float v0, v6

    .line 131
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    sub-int v6, v0, p2

    .line 139
    .line 140
    int-to-float v0, v6

    .line 141
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$i;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$i;->F1:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 151
    .line 152
    if-ne v0, v1, :cond_b

    .line 153
    .line 154
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$d;->a:[I

    .line 155
    .line 156
    iget-object v1, v8, Lcom/daimajia/swipe/SwipeLayout;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    aget v0, v0, v1

    .line 163
    .line 164
    if-eq v0, v5, :cond_a

    .line 165
    .line 166
    if-eq v0, v4, :cond_9

    .line 167
    .line 168
    if-eq v0, v3, :cond_8

    .line 169
    .line 170
    if-eq v0, v2, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-int v6, v0, v1

    .line 180
    .line 181
    int-to-float v0, v6

    .line 182
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_0
    int-to-float v1, v1

    .line 187
    div-float v7, v0, v1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sub-int v6, v0, v1

    .line 197
    .line 198
    int-to-float v0, v6

    .line 199
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    goto :goto_0

    .line 204
    :cond_9
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sub-int v6, v0, v1

    .line 211
    .line 212
    int-to-float v0, v6

    .line 213
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_0

    .line 218
    :cond_a
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    sub-int v6, v0, v1

    .line 225
    .line 226
    int-to-float v0, v6

    .line 227
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto :goto_0

    .line 232
    :cond_b
    :goto_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/daimajia/swipe/SwipeLayout$h;

    .line 253
    .line 254
    iget-object v2, v8, Lcom/daimajia/swipe/SwipeLayout;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 255
    .line 256
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-interface {v1, v11, v2, v3, v6}, Lcom/daimajia/swipe/SwipeLayout$h;->a(Landroid/view/View;Lcom/daimajia/swipe/SwipeLayout$f;FI)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    cmpl-float v1, v1, v13

    .line 268
    .line 269
    if-nez v1, :cond_c

    .line 270
    .line 271
    iget-object v1, v8, Lcom/daimajia/swipe/SwipeLayout;->O1:Ljava/util/Map;

    .line 272
    .line 273
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_d
    iget-object v3, v8, Lcom/daimajia/swipe/SwipeLayout;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 280
    .line 281
    move-object v0, p0

    .line 282
    move-object v1, v11

    .line 283
    move-object v2, v12

    .line 284
    move v4, p1

    .line 285
    move/from16 v5, p2

    .line 286
    .line 287
    move/from16 v6, p3

    .line 288
    .line 289
    move/from16 v7, p4

    .line 290
    .line 291
    invoke-virtual/range {v0 .. v7}, Lcom/daimajia/swipe/SwipeLayout;->H(Landroid/view/View;Landroid/graphics/Rect;Lcom/daimajia/swipe/SwipeLayout$f;IIII)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    iget-object v0, v8, Lcom/daimajia/swipe/SwipeLayout;->O1:Ljava/util/Map;

    .line 298
    .line 299
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_1

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/daimajia/swipe/SwipeLayout$h;

    .line 325
    .line 326
    iget-object v2, v8, Lcom/daimajia/swipe/SwipeLayout;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 327
    .line 328
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 329
    .line 330
    if-eq v2, v3, :cond_f

    .line 331
    .line 332
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 333
    .line 334
    if-ne v2, v3, :cond_e

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-interface {v1, v11, v2, v13, v3}, Lcom/daimajia/swipe/SwipeLayout$h;->a(Landroid/view/View;Lcom/daimajia/swipe/SwipeLayout$f;FI)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_f
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-interface {v1, v11, v2, v13, v3}, Lcom/daimajia/swipe/SwipeLayout$h;->a(Landroid/view/View;Lcom/daimajia/swipe/SwipeLayout$f;FI)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_10
    return-void
.end method

.method protected v(IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getDragEdge()Lcom/daimajia/swipe/SwipeLayout$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    if-gez p3, :cond_3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    if-lez p3, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$f;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 21
    .line 22
    if-ne v0, p3, :cond_2

    .line 23
    .line 24
    if-gez p4, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$f;->H1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 28
    .line 29
    if-ne v0, p3, :cond_3

    .line 30
    .line 31
    if-lez p4, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x1

    .line 35
    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/daimajia/swipe/SwipeLayout;->w(IIZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected w(IIZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->L1:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->T1:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/daimajia/swipe/SwipeLayout;->T1:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->L1:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/daimajia/swipe/SwipeLayout$m;

    .line 39
    .line 40
    iget v4, p0, Lcom/daimajia/swipe/SwipeLayout;->T1:I

    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-interface {v3, p0}, Lcom/daimajia/swipe/SwipeLayout$m;->e(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v3, p0}, Lcom/daimajia/swipe/SwipeLayout$m;->a(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int v4, p1, v4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int v5, p2, v5

    .line 64
    .line 65
    invoke-interface {v3, p0, v4, v5}, Lcom/daimajia/swipe/SwipeLayout$m;->f(Lcom/daimajia/swipe/SwipeLayout;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$j;->G1:Lcom/daimajia/swipe/SwipeLayout$j;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    if-ne v0, p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->L1:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lcom/daimajia/swipe/SwipeLayout$m;

    .line 91
    .line 92
    invoke-interface {p3, p0}, Lcom/daimajia/swipe/SwipeLayout$m;->d(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iput p2, p0, Lcom/daimajia/swipe/SwipeLayout;->T1:I

    .line 97
    .line 98
    :cond_4
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$j;->F1:Lcom/daimajia/swipe/SwipeLayout$j;

    .line 99
    .line 100
    if-ne v0, p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->L1:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_6

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lcom/daimajia/swipe/SwipeLayout$m;

    .line 128
    .line 129
    invoke-interface {p3, p0}, Lcom/daimajia/swipe/SwipeLayout$m;->c(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iput p2, p0, Lcom/daimajia/swipe/SwipeLayout;->T1:I

    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method protected y(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    if-ne v1, p0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v1, v2

    .line 63
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr v1, p1

    .line 72
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    return-object v0
.end method

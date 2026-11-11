.class public Lcom/mrsool/createorder/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/createorder/e$c;,
        Lcom/mrsool/createorder/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/mrsool/createorder/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final F1:Lhs/f;

.field private G1:I

.field private H1:I

.field private I1:Lcom/mrsool/createorder/e$c;

.field private J1:I

.field private final K1:Lqv/a4;

.field private final L1:Lqv/w3;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/newBean/UploadImageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lhs/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mrsool/newBean/UploadImageBean;",
            ">;",
            "Lhs/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lqv/s;->r2:I

    .line 5
    .line 6
    iput v0, p0, Lcom/mrsool/createorder/e;->G1:I

    .line 7
    .line 8
    const v0, 0x7f0d02c2

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/mrsool/createorder/e;->H1:I

    .line 12
    .line 13
    sget-object v0, Lcom/mrsool/createorder/e$c;->b:Lcom/mrsool/createorder/e$c;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mrsool/createorder/e;->I1:Lcom/mrsool/createorder/e$c;

    .line 16
    .line 17
    new-instance v0, Lqv/w3;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mrsool/createorder/e;->L1:Lqv/w3;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/mrsool/createorder/e;->b:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/mrsool/createorder/e;->F1:Lhs/f;

    .line 27
    .line 28
    new-instance p1, Lqv/a4;

    .line 29
    .line 30
    invoke-direct {p1}, Lqv/a4;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/mrsool/createorder/e;->K1:Lqv/a4;

    .line 34
    .line 35
    const/high16 p1, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/mrsool/createorder/e;->J1:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic N(Lcom/mrsool/createorder/e;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/createorder/e;->Y(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/mrsool/createorder/e;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/createorder/e;->a0(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/mrsool/createorder/e;Lcom/mrsool/createorder/e$b;ILqv/a4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/createorder/e;->X(Lcom/mrsool/createorder/e$b;ILqv/a4$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/mrsool/createorder/e;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/createorder/e;->Z(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic R(Lcom/mrsool/createorder/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/e;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic S(Lcom/mrsool/createorder/e;)Lhs/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/e;->F1:Lhs/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic T(Lcom/mrsool/createorder/e;Landroid/widget/ImageView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/e;->W(Landroid/widget/ImageView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic U(Lcom/mrsool/createorder/e;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/createorder/e;->f0(Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mrsool/newBean/UploadImageBean;",
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lcom/mrsool/newBean/UploadImageBean;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/mrsool/newBean/UploadImageBean;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/mrsool/newBean/UploadImageBean;->setImagePath(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private W(Landroid/widget/ImageView;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method private synthetic X(Lcom/mrsool/createorder/e$b;ILqv/a4$b;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/mrsool/createorder/e$b;->c(Lcom/mrsool/createorder/e$b;)Lqv/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/mrsool/createorder/e$b;->F1:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/createorder/e;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/mrsool/newBean/UploadImageBean;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mrsool/newBean/UploadImageBean;->getImagePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p1, Lcom/mrsool/createorder/e$b;->J1:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v0, p0

    .line 27
    move-object v7, p3

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/mrsool/createorder/e;->d0(Lqv/o0$a;Landroid/widget/ImageView;Ljava/lang/String;ILandroid/view/View;ZLqv/a4$b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic Y(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/createorder/e;->F1:Lhs/f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/mrsool/createorder/e;->L1:Lqv/w3;

    .line 6
    .line 7
    invoke-virtual {p2}, Lqv/w3;->F0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/mrsool/createorder/e;->F1:Lhs/f;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lhs/f;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic Z(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/createorder/e;->F1:Lhs/f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/mrsool/createorder/e;->L1:Lqv/w3;

    .line 6
    .line 7
    invoke-virtual {p2}, Lqv/w3;->F0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/mrsool/createorder/e;->F1:Lhs/f;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lhs/f;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic a0(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/createorder/e;->F1:Lhs/f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/mrsool/createorder/e;->L1:Lqv/w3;

    .line 6
    .line 7
    invoke-virtual {p2}, Lqv/w3;->F0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/mrsool/createorder/e;->F1:Lhs/f;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lhs/f;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private d0(Lqv/o0$a;Landroid/widget/ImageView;Ljava/lang/String;ILandroid/view/View;ZLqv/a4$b;)V
    .locals 0

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    new-instance p7, Lqv/a4$b;

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    invoke-direct {p7, p6, p6}, Lqv/a4$b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, p3}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p7}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p3, Lcom/mrsool/createorder/e$a;

    .line 18
    .line 19
    invoke-direct {p3, p0, p2, p4, p5}, Lcom/mrsool/createorder/e$a;-><init>(Lcom/mrsool/createorder/e;Landroid/widget/ImageView;ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lqv/o0$a;->c(Ltb/c;)Lqv/o0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lqv/o0;->t()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private f0(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/createorder/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mrsool/newBean/UploadImageBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mrsool/newBean/UploadImageBean;->getImageFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/createorder/e;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/mrsool/newBean/UploadImageBean;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/mrsool/newBean/UploadImageBean;->setBitmapRes(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public b0(Lcom/mrsool/createorder/e$b;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/mrsool/createorder/e$b;->J1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/createorder/e;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge p2, v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lcom/mrsool/createorder/e$b;->F1:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lbg/k;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lbg/k;->v()Lbg/k$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, p0, Lcom/mrsool/createorder/e;->J1:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    invoke-virtual {v3, v2, v4}, Lbg/k$b;->q(IF)Lbg/k$b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lbg/k$b;->m()Lbg/k;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lbg/k;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/mrsool/createorder/e$b;->I1:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/mrsool/createorder/e$b;->F1:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mrsool/createorder/e;->I1:Lcom/mrsool/createorder/e$c;

    .line 52
    .line 53
    sget-object v3, Lcom/mrsool/createorder/e$c;->H1:Lcom/mrsool/createorder/e$c;

    .line 54
    .line 55
    if-ne v0, v3, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Lcom/mrsool/createorder/e$b;->G1:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p1, Lcom/mrsool/createorder/e$b;->G1:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/mrsool/createorder/e;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/mrsool/newBean/UploadImageBean;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mrsool/newBean/UploadImageBean;->getImageFile()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p1, Lcom/mrsool/createorder/e$b;->F1:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 83
    .line 84
    invoke-static {v0}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/mrsool/createorder/e;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/mrsool/newBean/UploadImageBean;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/mrsool/newBean/UploadImageBean;->getImageFile()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lqv/q0$a;->b:Lqv/q0$a;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lqv/o0;->t()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/mrsool/createorder/e;->I1:Lcom/mrsool/createorder/e$c;

    .line 123
    .line 124
    if-ne v0, v3, :cond_2

    .line 125
    .line 126
    iget-object v0, p1, Lcom/mrsool/createorder/e$b;->F1:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 127
    .line 128
    invoke-static {v0}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/mrsool/createorder/e;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/mrsool/newBean/UploadImageBean;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/mrsool/newBean/UploadImageBean;->getImagePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lqv/q0$a;->b:Lqv/q0$a;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lqv/o0;->t()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget-object v0, p1, Lcom/mrsool/createorder/e$b;->J1:Landroid/widget/ProgressBar;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/mrsool/createorder/e;->K1:Lqv/a4;

    .line 172
    .line 173
    iget-object v1, p1, Lcom/mrsool/createorder/e$b;->F1:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 174
    .line 175
    new-instance v2, Loq/e0;

    .line 176
    .line 177
    invoke-direct {v2, p0, p1, p2}, Loq/e0;-><init>(Lcom/mrsool/createorder/e;Lcom/mrsool/createorder/e$b;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v0, p1, Lcom/mrsool/createorder/e$b;->G1:Landroid/widget/ImageView;

    .line 184
    .line 185
    new-instance v1, Loq/f0;

    .line 186
    .line 187
    invoke-direct {v1, p0, p2}, Loq/f0;-><init>(Lcom/mrsool/createorder/e;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Lcom/mrsool/createorder/e$b;->F1:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 194
    .line 195
    new-instance v1, Loq/g0;

    .line 196
    .line 197
    invoke-direct {v1, p0, p2}, Loq/g0;-><init>(Lcom/mrsool/createorder/e;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iget-object v0, p1, Lcom/mrsool/createorder/e$b;->I1:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Lcom/mrsool/createorder/e$b;->F1:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lcom/mrsool/createorder/e$b;->G1:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_2
    iget-object p1, p1, Lcom/mrsool/createorder/e$b;->H1:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    new-instance v0, Loq/h0;

    .line 222
    .line 223
    invoke-direct {v0, p0, p2}, Loq/h0;-><init>(Lcom/mrsool/createorder/e;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lcom/mrsool/createorder/e$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Lcom/mrsool/createorder/e;->H1:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/mrsool/createorder/e$b;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/mrsool/createorder/e$b;-><init>(Lcom/mrsool/createorder/e;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public e0(Lcom/mrsool/createorder/e$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/e;->I1:Lcom/mrsool/createorder/e$c;

    .line 2
    .line 3
    sget-object v0, Lcom/mrsool/createorder/e$c;->F1:Lcom/mrsool/createorder/e$c;

    .line 4
    .line 5
    const v1, 0x7f0d02a3

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget p1, Lqv/s;->s2:I

    .line 11
    .line 12
    iput p1, p0, Lcom/mrsool/createorder/e;->G1:I

    .line 13
    .line 14
    iput v1, p0, Lcom/mrsool/createorder/e;->H1:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/mrsool/createorder/e$c;->G1:Lcom/mrsool/createorder/e$c;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    sget p1, Lqv/s;->t2:I

    .line 22
    .line 23
    iput p1, p0, Lcom/mrsool/createorder/e;->G1:I

    .line 24
    .line 25
    iput v1, p0, Lcom/mrsool/createorder/e;->H1:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/mrsool/createorder/e$c;->H1:Lcom/mrsool/createorder/e$c;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/mrsool/createorder/e;->G1:I

    .line 34
    .line 35
    const p1, 0x7f0d02a4

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lcom/mrsool/createorder/e;->H1:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lcom/mrsool/createorder/e$c;->I1:Lcom/mrsool/createorder/e$c;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    sget p1, Lqv/s;->r2:I

    .line 46
    .line 47
    iput p1, p0, Lcom/mrsool/createorder/e;->G1:I

    .line 48
    .line 49
    const p1, 0x7f0d02d2

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lcom/mrsool/createorder/e;->H1:I

    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/e;->I1:Lcom/mrsool/createorder/e$c;

    .line 2
    .line 3
    sget-object v1, Lcom/mrsool/createorder/e$c;->H1:Lcom/mrsool/createorder/e$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/createorder/e;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/mrsool/createorder/e;->G1:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/e;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mrsool/createorder/e;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/createorder/e$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/createorder/e;->b0(Lcom/mrsool/createorder/e$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/createorder/e;->c0(Landroid/view/ViewGroup;I)Lcom/mrsool/createorder/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

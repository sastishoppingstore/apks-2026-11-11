.class Lcom/mrsool/createorder/e$a;
.super Ltb/c;
.source "ImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/e;->d0(Lqv/o0$a;Landroid/widget/ImageView;Ljava/lang/String;ILandroid/view/View;ZLqv/a4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic H1:Landroid/widget/ImageView;

.field final synthetic I1:I

.field final synthetic J1:Landroid/view/View;

.field final synthetic K1:Lcom/mrsool/createorder/e;


# direct methods
.method constructor <init>(Lcom/mrsool/createorder/e;Landroid/widget/ImageView;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/e$a;->K1:Lcom/mrsool/createorder/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/createorder/e$a;->H1:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput p3, p0, Lcom/mrsool/createorder/e$a;->I1:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mrsool/createorder/e$a;->J1:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ltb/c;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lub/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lub/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/mrsool/createorder/e$a;->K1:Lcom/mrsool/createorder/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/createorder/e$a;->H1:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/mrsool/createorder/e;->T(Lcom/mrsool/createorder/e;Landroid/widget/ImageView;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mrsool/createorder/e$a;->K1:Lcom/mrsool/createorder/e;

    .line 12
    .line 13
    iget v0, p0, Lcom/mrsool/createorder/e$a;->I1:I

    .line 14
    .line 15
    invoke-static {p2, p1, v0}, Lcom/mrsool/createorder/e;->U(Lcom/mrsool/createorder/e;Landroid/graphics/Bitmap;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/mrsool/createorder/e$a;->J1:Landroid/view/View;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/mrsool/createorder/e$a;->H1:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/mrsool/createorder/e$a;->H1:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mrsool/createorder/e$a;->K1:Lcom/mrsool/createorder/e;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mrsool/createorder/e;->S(Lcom/mrsool/createorder/e;)Lhs/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mrsool/createorder/e$a;->K1:Lcom/mrsool/createorder/e;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mrsool/createorder/e;->S(Lcom/mrsool/createorder/e;)Lhs/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p0, Lcom/mrsool/createorder/e$a;->I1:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lhs/f;->g(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/createorder/e$a;->J1:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/createorder/e$a;->K1:Lcom/mrsool/createorder/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/createorder/e$a;->H1:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/mrsool/createorder/e;->T(Lcom/mrsool/createorder/e;Landroid/widget/ImageView;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/createorder/e$a;->K1:Lcom/mrsool/createorder/e;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/createorder/e;->R(Lcom/mrsool/createorder/e;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lcom/mrsool/createorder/e$a;->I1:I

    .line 22
    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/createorder/e$a;->K1:Lcom/mrsool/createorder/e;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mrsool/createorder/e;->S(Lcom/mrsool/createorder/e;)Lhs/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrsool/createorder/e$a;->K1:Lcom/mrsool/createorder/e;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mrsool/createorder/e;->S(Lcom/mrsool/createorder/e;)Lhs/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Lcom/mrsool/createorder/e$a;->I1:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lhs/f;->b(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lub/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/createorder/e$a;->b(Landroid/graphics/Bitmap;Lub/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

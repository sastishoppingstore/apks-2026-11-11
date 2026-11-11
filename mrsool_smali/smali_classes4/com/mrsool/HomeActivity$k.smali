.class Lcom/mrsool/HomeActivity$k;
.super Ltb/c;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/HomeActivity;->T9(Ljava/lang/String;)V
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

.field final synthetic I1:Lcom/mrsool/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/HomeActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/HomeActivity$k;->I1:Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/HomeActivity$k;->H1:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ltb/c;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p2, p0, Lcom/mrsool/HomeActivity$k;->H1:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string v0, "url"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/mrsool/HomeActivity$k;->H1:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lub/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/HomeActivity$k;->b(Landroid/graphics/Bitmap;Lub/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

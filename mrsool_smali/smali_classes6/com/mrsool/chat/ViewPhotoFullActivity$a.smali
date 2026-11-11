.class Lcom/mrsool/chat/ViewPhotoFullActivity$a;
.super Ltb/c;
.source "ViewPhotoFullActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ViewPhotoFullActivity;->Z2()V
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
.field final synthetic H1:Lcom/mrsool/chat/ViewPhotoFullActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ViewPhotoFullActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ViewPhotoFullActivity$a;->H1:Lcom/mrsool/chat/ViewPhotoFullActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ltb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lub/f;)V
    .locals 0
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
    iget-object p2, p0, Lcom/mrsool/chat/ViewPhotoFullActivity$a;->H1:Lcom/mrsool/chat/ViewPhotoFullActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/mrsool/chat/ViewPhotoFullActivity$a;->H1:Lcom/mrsool/chat/ViewPhotoFullActivity;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/mrsool/chat/ViewPhotoFullActivity;->W2(Lcom/mrsool/chat/ViewPhotoFullActivity;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mrsool/chat/ViewPhotoFullActivity$a;->H1:Lcom/mrsool/chat/ViewPhotoFullActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mrsool/chat/ViewPhotoFullActivity;->W2(Lcom/mrsool/chat/ViewPhotoFullActivity;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/chat/ViewPhotoFullActivity$a;->b(Landroid/graphics/Bitmap;Lub/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

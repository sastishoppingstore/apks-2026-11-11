.class public final Lcom/theartofdev/edmodo/cropper/CropImage$b;
.super Ljava/lang/Object;
.source "CropImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->a:Landroid/net/Uri;

    .line 4
    new-instance p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-direct {p1}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/theartofdev/edmodo/cropper/CropImage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$b;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "CROP_IMAGE_EXTRA_SOURCE"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public c(Landroid/app/Activity;Le/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(II)Lcom/theartofdev/edmodo/cropper/CropImage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q1:I

    .line 4
    .line 5
    iput p2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R1:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P1:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public e(Z)Lcom/theartofdev/edmodo/cropper/CropImage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L1:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Z)Lcom/theartofdev/edmodo/cropper/CropImage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P1:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)Lcom/theartofdev/edmodo/cropper/CropImage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H1:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(F)Lcom/theartofdev/edmodo/cropper/CropImage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O1:F

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j2:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.class public final synthetic Ly8/d6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Ly8/i6;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ly8/d4;

.field public final synthetic e:Ly8/f0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Ly8/i6;Landroid/graphics/Bitmap;Ly8/d4;Ly8/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/d6;->a:Landroid/view/Surface;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/d6;->b:Ly8/i6;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/d6;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Ly8/d6;->d:Ly8/d4;

    .line 11
    .line 12
    iput-object p5, p0, Ly8/d6;->e:Ly8/f0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly8/d6;->a:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/d6;->b:Ly8/i6;

    .line 4
    .line 5
    iget-object v2, p0, Ly8/d6;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Ly8/d6;->d:Ly8/d4;

    .line 8
    .line 9
    iget-object v4, p0, Ly8/d6;->e:Ly8/f0;

    .line 10
    .line 11
    move v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Ly8/i6;->b(Landroid/view/Surface;Ly8/i6;Landroid/graphics/Bitmap;Ly8/d4;Ly8/f0;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

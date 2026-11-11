.class public Lnb/e;
.super Llb/g;
.source "GifDrawableResource.java"

# interfaces
.implements Ldb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/g<",
        "Lnb/c;",
        ">;",
        "Ldb/b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llb/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lnb/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnb/c;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llb/g;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Lnb/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnb/c;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnb/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lnb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lnb/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnb/c;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lnb/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnb/c;->e()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

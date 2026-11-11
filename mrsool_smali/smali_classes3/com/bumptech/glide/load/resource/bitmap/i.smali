.class public final Lcom/bumptech/glide/load/resource/bitmap/i;
.super Lcom/bumptech/glide/k;
.source "BitmapTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/k<",
        "Lcom/bumptech/glide/load/resource/bitmap/i;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/i;->f()Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public f()Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1

    .line 1
    new-instance v0, Lub/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lub/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/i;->g(Lub/c$a;)Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g(Lub/c$a;)Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lub/c$a;->a()Lub/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/i;->h(Lub/g;)Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lub/g;)Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/bitmap/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lub/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lub/b;-><init>(Lub/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->d(Lub/g;)Lcom/bumptech/glide/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 11
    .line 12
    return-object p1
.end method

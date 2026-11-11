.class public final Ly2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/m;


# instance fields
.field public final b:Ll2/m;


# direct methods
.method public constructor <init>(Ll2/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly2/c;->b:Ll2/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ln2/z;II)Ln2/z;
    .locals 4

    invoke-interface {p2}, Ln2/z;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/b;

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/b;->a:Lo2/a;

    iget-object v2, v0, Ly2/b;->a:LQ1/e;

    iget-object v2, v2, LQ1/e;->b:Ljava/lang/Object;

    check-cast v2, Ly2/f;

    iget-object v2, v2, Ly2/f;->l:Landroid/graphics/Bitmap;

    new-instance v3, Lu2/d;

    invoke-direct {v3, v2, v1}, Lu2/d;-><init>(Landroid/graphics/Bitmap;Lo2/a;)V

    iget-object v1, p0, Ly2/c;->b:Ll2/m;

    invoke-interface {v1, p1, v3, p3, p4}, Ll2/m;->a(Landroid/content/Context;Ln2/z;II)Ln2/z;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Lu2/d;->e()V

    :cond_0
    invoke-interface {p1}, Ln2/z;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, Ly2/b;->a:LQ1/e;

    iget-object p3, p3, LQ1/e;->b:Ljava/lang/Object;

    check-cast p3, Ly2/f;

    invoke-virtual {p3, v1, p1}, Ly2/f;->c(Ll2/m;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Ly2/c;->b:Ll2/m;

    invoke-interface {v0, p1}, Ll2/e;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ly2/c;

    if-eqz v0, :cond_0

    check-cast p1, Ly2/c;

    iget-object v0, p0, Ly2/c;->b:Ll2/m;

    iget-object p1, p1, Ly2/c;->b:Ll2/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly2/c;->b:Ll2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

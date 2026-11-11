.class public final LU3/a;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Typeface;

.field public final c:LP7/X;

.field public d:Z


# direct methods
.method public constructor <init>(LP7/X;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU3/a;->b:Landroid/graphics/Typeface;

    iput-object p1, p0, LU3/a;->c:LP7/X;

    return-void
.end method


# virtual methods
.method public final s(I)V
    .locals 1

    iget-boolean p1, p0, LU3/a;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LU3/a;->c:LP7/X;

    iget-object p1, p1, LP7/X;->b:Ljava/lang/Object;

    check-cast p1, LQ3/b;

    iget-object v0, p0, LU3/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, LQ3/b;->j(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LQ3/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, LU3/a;->d:Z

    if-nez p2, :cond_0

    iget-object p2, p0, LU3/a;->c:LP7/X;

    iget-object p2, p2, LP7/X;->b:Ljava/lang/Object;

    check-cast p2, LQ3/b;

    invoke-virtual {p2, p1}, LQ3/b;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LQ3/b;->h(Z)V

    :cond_0
    return-void
.end method

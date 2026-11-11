.class public final LU3/c;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:Lcom/bumptech/glide/d;

.field public final synthetic e:LU3/d;


# direct methods
.method public constructor <init>(LU3/d;Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/c;->e:LU3/d;

    iput-object p2, p0, LU3/c;->b:Landroid/content/Context;

    iput-object p3, p0, LU3/c;->c:Landroid/text/TextPaint;

    iput-object p4, p0, LU3/c;->d:Lcom/bumptech/glide/d;

    return-void
.end method


# virtual methods
.method public final s(I)V
    .locals 1

    iget-object v0, p0, LU3/c;->d:Lcom/bumptech/glide/d;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->s(I)V

    return-void
.end method

.method public final t(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LU3/c;->c:Landroid/text/TextPaint;

    iget-object v1, p0, LU3/c;->e:LU3/d;

    iget-object v2, p0, LU3/c;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, LU3/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, LU3/c;->d:Lcom/bumptech/glide/d;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d;->t(Landroid/graphics/Typeface;Z)V

    return-void
.end method

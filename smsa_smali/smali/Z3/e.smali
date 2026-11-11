.class public final LZ3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/v;


# instance fields
.field public final synthetic a:LZ3/h;


# direct methods
.method public synthetic constructor <init>(LZ3/h;)V
    .locals 0

    iput-object p1, p0, LZ3/e;->a:LZ3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, LZ3/e;->a:LZ3/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LZ3/h;->a(I)V

    return-void
.end method

.method public g(Landroid/view/View;LV/B0;)LV/B0;
    .locals 1

    invoke-virtual {p2}, LV/B0;->a()I

    move-result p1

    iget-object v0, p0, LZ3/e;->a:LZ3/h;

    iput p1, v0, LZ3/h;->m:I

    invoke-virtual {p2}, LV/B0;->b()I

    move-result p1

    iput p1, v0, LZ3/h;->n:I

    invoke-virtual {p2}, LV/B0;->c()I

    move-result p1

    iput p1, v0, LZ3/h;->o:I

    invoke-virtual {v0}, LZ3/h;->e()V

    return-object p2
.end method

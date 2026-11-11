.class public final Ldv/a;
.super Ljava/lang/Object;
.source "SubscriptionImage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0013R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u001f\u0010 \u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Ldv/a;",
        "",
        "Landroid/view/View;",
        "itemView",
        "",
        "size",
        "",
        "isStroke",
        "<init>",
        "(Landroid/view/View;ILjava/lang/Boolean;)V",
        "Lpz/j0;",
        "a",
        "()V",
        "Landroid/widget/ImageView;",
        "imageView",
        "c",
        "(Landroid/widget/ImageView;I)V",
        "isShow",
        "e",
        "(Z)V",
        "",
        "URL",
        "b",
        "(Ljava/lang/String;)V",
        "show",
        "d",
        "Ljava/lang/Boolean;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lvq/b5;",
        "Lvq/b5;",
        "binding",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Landroid/content/Context;

.field private c:Lvq/b5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/Boolean;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ldv/a;->a:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Ldv/a;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lvq/b5;->a(Landroid/view/View;)Lvq/b5;

    move-result-object p1

    const-string p3, "bind(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldv/a;->c:Lvq/b5;

    .line 5
    iget-object p1, p1, Lvq/b5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p3, "ivSubscriptionIcon"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ldv/a;->c(Landroid/widget/ImageView;I)V

    .line 6
    const-string p1, ""

    invoke-virtual {p0, p1}, Ldv/a;->b(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ldv/a;->a()V

    .line 8
    sget-boolean p1, Lqv/s;->s:Z

    if-nez p1, :cond_0

    sget-object p1, Lkt/b;->w:Lkt/a$b;

    invoke-virtual {p1}, Lkt/a$b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ldv/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Boolean;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 10
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldv/a;-><init>(Landroid/view/View;ILjava/lang/Boolean;)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldv/a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldv/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v0}, Ldw/g;->l(ILandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Ldv/a;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ldv/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    const v2, 0x7f06011e

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v1, p0, Ldv/a;->b:Landroid/content/Context;

    .line 44
    .line 45
    const v2, 0x7f060676

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    iget-object v2, p0, Ldv/a;->c:Lvq/b5;

    .line 50
    .line 51
    iget-object v2, v2, Lvq/b5;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ldv/a;->c:Lvq/b5;

    .line 57
    .line 58
    iget-object v0, v0, Lvq/b5;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final c(Landroid/widget/ImageView;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Ldw/g;->l(ILandroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Ldw/g;->l(ILandroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "URL"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f080677

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ldv/a;->c:Lvq/b5;

    .line 16
    .line 17
    iget-object p1, p1, Lvq/b5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ldv/a;->c:Lvq/b5;

    .line 24
    .line 25
    iget-object p1, p1, Lvq/b5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lqv/s;->s:Z

    .line 2
    .line 3
    const-string v1, "clSubscriptionIcon"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkt/b;->w:Lkt/a$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ldv/a;->c:Lvq/b5;

    .line 16
    .line 17
    iget-object p1, p1, Lvq/b5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ldv/a;->c:Lvq/b5;

    .line 28
    .line 29
    iget-object v0, v0, Lvq/b5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldv/a;->c:Lvq/b5;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/b5;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const-string v1, "ivWarning"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

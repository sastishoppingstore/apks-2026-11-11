.class public final synthetic Lcom/google/android/libraries/navigation/internal/rs/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ia/q;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rs/j;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rs/j;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rs/f;->a:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rs/f;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rs/f;->a:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/rs/j;->j:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/rs/j;->j:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/rs/j;->j:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rs/f;->b:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/rs/j;->j:Landroid/view/View;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/rs/j;->h:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    xor-int/2addr v1, v2

    .line 45
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/rs/j;->g:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iput-boolean v2, p1, Lcom/google/android/libraries/navigation/internal/rs/j;->h:Z

    .line 53
    .line 54
    :cond_1
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/nt/h;->k:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nt/d;->Q()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.class final Lcom/google/android/libraries/navigation/internal/wi/bn;
.super Lcom/google/android/libraries/navigation/internal/wi/bo;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/android/libraries/navigation/CustomControlPosition;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/wi/bp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/bp;Landroid/view/ViewGroup;Lcom/google/android/libraries/navigation/CustomControlPosition;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/bn;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/bn;->b:Lcom/google/android/libraries/navigation/CustomControlPosition;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/bn;->c:Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/wi/bo;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/bn;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/bn;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/bn;->b:Lcom/google/android/libraries/navigation/CustomControlPosition;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/navigation/CustomControlPosition;->SECONDARY_HEADER:Lcom/google/android/libraries/navigation/CustomControlPosition;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/bn;->c:Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->C(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

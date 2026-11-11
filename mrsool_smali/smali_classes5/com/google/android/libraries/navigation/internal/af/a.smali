.class public final Lcom/google/android/libraries/navigation/internal/af/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ju/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ju/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/af/a;->a:Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/af/c;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/navigation/internal/af/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/af/c;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/af/c;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/af/c;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/navigation/internal/af/c;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/af/a;->a:Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/libraries/navigation/internal/af/c;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Lcom/google/android/libraries/navigation/internal/af/c;-><init>(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/ju/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/core/view/b1;->Y(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/af/c;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v1, Lcom/google/android/libraries/navigation/internal/af/c;->b:Z

    .line 36
    .line 37
    return-void
.end method

.class public final synthetic Lcom/google/android/libraries/navigation/internal/eg/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/af;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/cs;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/libraries/navigation/internal/eg/n;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/c;->a:I

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroidx/vectordrawable/graphics/drawable/e;->a(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/vectordrawable/graphics/drawable/e;->start()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/eg/n;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x190

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 39
    .line 40
    const-string p2, "Animated drawable not found. Cannot perform animation."

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

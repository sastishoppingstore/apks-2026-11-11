.class final Lcom/google/android/libraries/navigation/internal/ag/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/ag/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ag/f;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ag/d;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ag/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ag/d;->c:Lcom/google/android/libraries/navigation/internal/ag/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/js/d;->c(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ju/e;->a:Lcom/google/android/libraries/navigation/internal/ju/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/libraries/navigation/internal/jz/ab;->c:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/jz/ab;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/js/d;->a(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ag/d;->c:Lcom/google/android/libraries/navigation/internal/ag/f;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/libraries/navigation/internal/jz/ac;

    .line 26
    .line 27
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zc/ao;->F:Lcom/google/android/libraries/navigation/internal/zc/ao;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/jz/ac;-><init>(Lcom/google/android/libraries/navigation/internal/zc/ao;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ag/f;->b:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/ju/n;->d(Lcom/google/android/libraries/navigation/internal/ju/d;Lcom/google/android/libraries/navigation/internal/jz/ac;Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/ju/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ag/d;->a:Landroid/view/View;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/libraries/navigation/internal/jt/a;->a:Lcom/google/android/libraries/navigation/internal/jt/a;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/js/d;->f(Lcom/google/android/libraries/navigation/internal/jt/a;Landroid/view/View;Lcom/google/android/libraries/navigation/internal/ju/e;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ag/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v1, v0, Landroid/view/View$OnLongClickListener;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, Landroid/view/View$OnLongClickListener;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ag/d;->a:Landroid/view/View;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/js/d;->f(Lcom/google/android/libraries/navigation/internal/jt/a;Landroid/view/View;Lcom/google/android/libraries/navigation/internal/ju/e;)V

    .line 63
    .line 64
    .line 65
    return p1
.end method

.class final Lcom/google/android/libraries/navigation/internal/un/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/un/q;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/un/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/n;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/n;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/un/q;->b:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/q;->w:Lcom/google/android/libraries/navigation/internal/un/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/un/l;->b(Lcom/google/android/libraries/navigation/internal/un/k;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/n;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/un/q;->A:Lcom/google/android/libraries/navigation/internal/un/p;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/q;->c:Lcom/google/android/libraries/navigation/internal/un/t;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/un/t;->e:Lcom/google/android/libraries/navigation/internal/un/p;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/un/t;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/un/t;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/un/t;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/un/t;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->l(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/un/t;->b:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/un/p;->a(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/un/t;->c:Z

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/un/p;->b(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/n;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/q;->c:Lcom/google/android/libraries/navigation/internal/un/t;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/un/t;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/un/t;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->u(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/un/t;->e:Lcom/google/android/libraries/navigation/internal/un/p;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/n;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/un/q;->b:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/q;->w:Lcom/google/android/libraries/navigation/internal/un/k;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/un/l;->c(Lcom/google/android/libraries/navigation/internal/un/k;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.class final Lcom/google/android/libraries/navigation/internal/ci/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/mp/ck;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/ci/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ci/c;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/ck;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ci/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ci/b;->b:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ci/b;->c:Lcom/google/android/libraries/navigation/internal/ci/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ci/b;->c:Lcom/google/android/libraries/navigation/internal/ci/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ci/c;->b:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/js/d;->h(Lcom/google/android/libraries/navigation/internal/ju/n;Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/ju/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/jt/a;->a:Lcom/google/android/libraries/navigation/internal/jt/a;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/js/d;->f(Lcom/google/android/libraries/navigation/internal/jt/a;Landroid/view/View;Lcom/google/android/libraries/navigation/internal/ju/e;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ci/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v2, v0, Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ci/b;->b:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/mp/ck;->j:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v2, v0, Lcom/google/android/libraries/navigation/internal/mp/cs$b;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ci/b;->b:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/mp/ck;->j:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mp/cs$b;

    .line 44
    .line 45
    invoke-interface {v0, v2, p1}, Lcom/google/android/libraries/navigation/internal/mp/cs$b;->b(Lcom/google/android/libraries/navigation/internal/mp/cs;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/js/d;->f(Lcom/google/android/libraries/navigation/internal/jt/a;Landroid/view/View;Lcom/google/android/libraries/navigation/internal/ju/e;)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ci/b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v1, "Can\'t apply method to an unsupported type. Unexpected type: "

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

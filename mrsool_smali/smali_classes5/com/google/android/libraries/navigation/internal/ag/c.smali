.class final Lcom/google/android/libraries/navigation/internal/ag/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/mp/ck;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/ag/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ag/f;Landroid/view/View;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/ck;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ag/c;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ag/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ag/c;->c:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ag/c;->d:Lcom/google/android/libraries/navigation/internal/ag/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ag/c;->d:Lcom/google/android/libraries/navigation/internal/ag/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ag/f;->b:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ag/c;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/js/d;->h(Lcom/google/android/libraries/navigation/internal/ju/n;Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/ju/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/jt/a;->a:Lcom/google/android/libraries/navigation/internal/jt/a;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/js/d;->f(Lcom/google/android/libraries/navigation/internal/jt/a;Landroid/view/View;Lcom/google/android/libraries/navigation/internal/ju/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ag/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v1, v0, Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ag/c;->c:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/mp/ck;->j:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/mp/cs$b;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ag/c;->c:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/mp/ck;->j:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mp/cs$b;

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/mp/cs$b;->b(Lcom/google/android/libraries/navigation/internal/mp/cs;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ag/c;->a:Landroid/view/View;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/js/d;->f(Lcom/google/android/libraries/navigation/internal/jt/a;Landroid/view/View;Lcom/google/android/libraries/navigation/internal/ju/e;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v0, "Can\'t apply method to an unsupported type."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

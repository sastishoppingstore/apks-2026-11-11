.class public final synthetic Lcom/google/android/libraries/navigation/internal/ci/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/ci/h;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/mp/cs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/ci/h;Lcom/google/android/libraries/navigation/internal/mp/cs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ci/f;->a:Lcom/google/android/libraries/navigation/internal/ci/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ci/f;->b:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ci/f;->a:Lcom/google/android/libraries/navigation/internal/ci/h;

    .line 2
    .line 3
    const-string v1, "$callback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ci/f;->b:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 9
    .line 10
    const-string v2, "$vm"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ci/i;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/libraries/navigation/internal/jt/a;->a:Lcom/google/android/libraries/navigation/internal/jt/a;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/google/android/libraries/navigation/internal/js/d;->d:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ju/e;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ju/e;->a:Lcom/google/android/libraries/navigation/internal/ju/e;

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ci/i;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "at(...)"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x72

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 59
    .line 60
    const-string v3, "Attempting to invoke a LoggedInteraction callback on a View with no LoggedInteraction. Defaulting to LoggedInteraction.NONE."

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "also(...)"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/ci/h;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;Lcom/google/android/libraries/navigation/internal/ju/e;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

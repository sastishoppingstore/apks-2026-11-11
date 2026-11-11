.class public final Lcom/google/android/libraries/navigation/internal/cc/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/cs$b;


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Lcom/google/android/libraries/navigation/internal/cf/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cc/c;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cc/c;->a:Landroid/app/Dialog;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cc/c;->b:Lcom/google/android/libraries/navigation/internal/cf/b;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/mp/cs;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cf/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/cc/c;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/mp/ck;->j(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/mp/ck;->g:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/mp/ax;->l()Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cd/d;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/cd/d;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/mp/cr;->c(Lcom/google/android/libraries/navigation/internal/mp/bt;Landroid/view/ViewGroup;)Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/mp/cq;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/libraries/navigation/internal/cc/a;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/cc/a;-><init>(Lcom/google/android/libraries/navigation/internal/cc/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/cg/a;->c(Lcom/google/android/libraries/navigation/internal/cf/c;Ljava/lang/Runnable;)Lcom/google/android/libraries/navigation/internal/cg/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cc/c;->b:Lcom/google/android/libraries/navigation/internal/cf/b;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mp/cq;->c(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/app/Dialog;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const v2, 0x1030076

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cc/c;->a:Landroid/app/Dialog;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cc/c;->a:Landroid/app/Dialog;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cc/c;->a:Landroid/app/Dialog;

    .line 68
    .line 69
    new-instance p2, Lcom/google/android/libraries/navigation/internal/cc/b;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Lcom/google/android/libraries/navigation/internal/cc/b;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cq;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cc/c;->a:Landroid/app/Dialog;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

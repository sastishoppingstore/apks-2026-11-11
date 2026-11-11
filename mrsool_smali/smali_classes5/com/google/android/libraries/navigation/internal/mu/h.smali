.class public final Lcom/google/android/libraries/navigation/internal/mu/h;
.super Lcom/google/android/libraries/navigation/internal/mu/g;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/mu/g;

.field final b:Lcom/google/android/libraries/navigation/internal/mu/j;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mu/g;ZLcom/google/android/libraries/navigation/internal/mu/j;[Lcom/google/android/libraries/navigation/internal/mu/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/google/android/libraries/navigation/internal/mu/g;-><init>([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mu/h;->a:Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/mu/h;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/mu/h;->b:Lcom/google/android/libraries/navigation/internal/mu/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/co;ILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/libraries/navigation/internal/mp/bk;

    .line 2
    .line 3
    invoke-interface {p1, p3, p4}, Lcom/google/android/libraries/navigation/internal/mp/co;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p3, v0}, Lcom/google/android/libraries/navigation/internal/mp/bk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p4, p2, p5}, Lcom/google/android/libraries/navigation/internal/mp/co;->c(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mu/h;->a:Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 15
    .line 16
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/mp/bk;->a:Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/mu/h;->f:Z

    .line 19
    .line 20
    iput-boolean p1, p2, Lcom/google/android/libraries/navigation/internal/mp/bk;->b:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mu/h;->b:Lcom/google/android/libraries/navigation/internal/mu/j;

    .line 23
    .line 24
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/mp/bk;->c:Lcom/google/android/libraries/navigation/internal/mu/j;

    .line 25
    .line 26
    return-object p2
.end method

.method protected final c()Lcom/google/android/libraries/navigation/internal/mp/cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/h;->a:Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/mu/g;->d()Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

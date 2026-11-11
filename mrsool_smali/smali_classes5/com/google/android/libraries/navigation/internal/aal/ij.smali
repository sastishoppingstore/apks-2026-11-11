.class public final Lcom/google/android/libraries/navigation/internal/aal/ij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Lcom/google/android/libraries/navigation/internal/aal/cg;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ij;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ij;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/ij;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ij;->d:Lcom/google/android/libraries/navigation/internal/aal/cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ij;->a:Landroid/view/View;

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/cg;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->dc:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/cg;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/ad;->x(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ij;->b:Landroid/view/View;

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/cg;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->dd:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/cg;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 45
    .line 46
    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/ad;->x(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

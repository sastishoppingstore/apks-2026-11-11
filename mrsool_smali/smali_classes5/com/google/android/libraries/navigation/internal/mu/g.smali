.class public abstract Lcom/google/android/libraries/navigation/internal/mu/g;
.super Lcom/google/android/libraries/navigation/internal/mu/i;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/navigation/internal/mp/cc;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/libraries/navigation/internal/mu/m;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mu/i;-><init>([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/navigation/internal/mp/co;ILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected c()Lcom/google/android/libraries/navigation/internal/mp/cc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mp/cc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/mp/cc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/i;->c:[Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/mu/i;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/mu/i;->g([Lcom/google/android/libraries/navigation/internal/mu/m;I)Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/g;->a:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/mu/g;->c()Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/g;->a:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/g;->a:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 23
    .line 24
    return-object v0
.end method

.method public final varargs e([Lcom/google/android/libraries/navigation/internal/mu/m;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/mu/i;->h([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/mu/m;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/mu/i;->i(Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

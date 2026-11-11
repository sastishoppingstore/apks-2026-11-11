.class public final Lcom/google/android/libraries/navigation/internal/ul/k$a;
.super Lcom/google/android/libraries/navigation/internal/ul/k;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/um/c$d;


# instance fields
.field private final p:Lcom/google/android/libraries/navigation/internal/al/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ul/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/ul/k;-><init>(Lcom/google/android/libraries/navigation/internal/ul/l;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ul/l;->k:Lcom/google/android/libraries/navigation/internal/al/a;

    .line 5
    .line 6
    const-string v0, "progressTimer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/k$a;->p:Lcom/google/android/libraries/navigation/internal/al/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->b:Lcom/google/android/libraries/navigation/internal/ke/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ke/a;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/js/d;->a(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->h:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->d:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/navigation/internal/jz/ac;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zc/ao;->H:Lcom/google/android/libraries/navigation/internal/zc/ao;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/jz/ac;-><init>(Lcom/google/android/libraries/navigation/internal/zc/ao;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->h:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/ju/n;->d(Lcom/google/android/libraries/navigation/internal/ju/d;Lcom/google/android/libraries/navigation/internal/jz/ac;Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/ju/e;

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->n:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ul/k;->g()Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public b()Lcom/google/android/libraries/navigation/internal/al/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k$a;->p:Lcom/google/android/libraries/navigation/internal/al/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k$a;->p:Lcom/google/android/libraries/navigation/internal/al/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/al/a;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/ul/k;->c()Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

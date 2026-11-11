.class final Lcom/google/android/libraries/navigation/internal/dw/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nm/t;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/dw/w;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dw/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/n;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dw/w;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/n;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->l:Lcom/google/android/libraries/navigation/internal/dw/j;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->m:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ea/c;->g:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->n:Z

    .line 33
    .line 34
    if-eq v1, p1, :cond_3

    .line 35
    .line 36
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->n:Z

    .line 37
    .line 38
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dw/j;->b()Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dw/j;->a()Lcom/google/android/libraries/navigation/internal/dy/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/dy/ad;->f(Lcom/google/android/libraries/navigation/internal/dy/p;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

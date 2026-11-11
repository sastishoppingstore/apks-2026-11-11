.class final Lcom/google/android/libraries/navigation/internal/mu/q;
.super Lcom/google/android/libraries/navigation/internal/mu/c;
.source "PG"


# instance fields
.field private final f:Lcom/google/android/libraries/navigation/internal/mp/dd;

.field private final g:Lcom/google/android/libraries/navigation/internal/mu/w;

.field private final h:Lcom/google/android/libraries/navigation/internal/mu/w;

.field private i:Lcom/google/android/libraries/navigation/internal/mp/bw;

.field private j:Lcom/google/android/libraries/navigation/internal/mp/bw;

.field private k:Lcom/google/android/libraries/navigation/internal/mp/bw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;[Ljava/lang/StackTraceElement;Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/a;->e:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/navigation/internal/mu/c;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;Lcom/google/android/libraries/navigation/internal/mp/cx;[Ljava/lang/StackTraceElement;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->f:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->g:Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->h:Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/mu/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->k:Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mp/bw;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/mp/cx;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/mu/c;->d(Lcom/google/android/libraries/navigation/internal/mp/cx;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->i:Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/mp/bw;->d(Lcom/google/android/libraries/navigation/internal/mp/cx;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->j:Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/mp/bw;->d(Lcom/google/android/libraries/navigation/internal/mp/cx;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/yg/al;)Lcom/google/android/libraries/navigation/internal/yg/al;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->k:Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 2
    .line 3
    const-string v1, "expressionValue"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->i:Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "<not evaluated>"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->i:Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 24
    .line 25
    const-string v1, "thenBinding"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->j:Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 31
    .line 32
    const-string v1, "elseBinding"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method protected final g(Lcom/google/android/libraries/navigation/internal/mp/cx;Lcom/google/android/libraries/navigation/internal/mp/cs;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->d:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->f:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lcom/google/android/libraries/navigation/internal/mp/dd;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->i:Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->g:Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->d:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/mu/w;->d(Lcom/google/android/libraries/navigation/internal/mp/ck;)Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->i:Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->i:Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->j:Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->h:Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->d:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/mu/w;->d(Lcom/google/android/libraries/navigation/internal/mp/ck;)Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->j:Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->j:Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->k:Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->k:Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mp/bw;->a()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/q;->k:Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/mp/bw;->b(Lcom/google/android/libraries/navigation/internal/mp/cx;Lcom/google/android/libraries/navigation/internal/mp/cs;Z)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->e:Z

    .line 71
    .line 72
    return-void
.end method

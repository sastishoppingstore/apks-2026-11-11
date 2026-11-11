.class public Lcom/google/android/libraries/navigation/internal/ul/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/um/c$b;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/mz/t;


# instance fields
.field b:Lcom/google/android/libraries/navigation/internal/ke/a;

.field protected final c:Lcom/google/android/libraries/navigation/internal/ul/s;

.field protected final d:Lcom/google/android/libraries/navigation/internal/ju/n;

.field protected final e:Lcom/google/android/libraries/navigation/internal/mz/t;

.field protected final f:Lcom/google/android/libraries/navigation/internal/mz/t;

.field protected final g:Lcom/google/android/libraries/navigation/internal/um/c$b$a;

.field protected final h:Lcom/google/android/libraries/navigation/internal/jz/ab;

.field protected final i:Z

.field protected final j:Z

.field protected final k:Z

.field public l:Z

.field protected m:Z

.field protected n:Z

.field protected final o:Lcom/google/android/libraries/navigation/internal/ul/a;

.field private final p:Lcom/google/android/libraries/navigation/internal/mp/c;

.field private final q:Lcom/google/android/libraries/navigation/internal/um/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/h;->ak:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->n(I)Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/h;->al:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->n(I)Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ul/k;->a:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 13
    .line 14
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/h;->ai:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->n(I)Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/h;->aj:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->n(I)Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/h;->ag:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->n(I)Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/h;->ah:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->n(I)Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ul/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ke/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ke/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->b:Lcom/google/android/libraries/navigation/internal/ke/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->l:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->m:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->n:Z

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ul/l;->a:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 19
    .line 20
    const-string v1, "owningPrompt"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->c:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ul/l;->b:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 28
    .line 29
    const-string v1, "reporter"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->d:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ul/l;->c:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->e:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ul/l;->d:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->f:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ul/l;->e:Lcom/google/android/libraries/navigation/internal/um/c$b$a;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->g:Lcom/google/android/libraries/navigation/internal/um/c$b$a;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ul/l;->l:Lcom/google/android/libraries/navigation/internal/ul/a;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->o:Lcom/google/android/libraries/navigation/internal/ul/a;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ul/l;->f:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->h:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ul/l;->h:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->i:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ul/l;->i:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->j:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/ul/l;->j:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->k:Z

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ul/i;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ul/j;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/ul/j;-><init>(Lcom/google/android/libraries/navigation/internal/ul/k;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v1}, Lcom/google/android/libraries/navigation/internal/ul/i;-><init>(Lcom/google/android/libraries/navigation/internal/ul/j;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->p:Lcom/google/android/libraries/navigation/internal/mp/c;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ul/k$1;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/ul/k$1;-><init>(Lcom/google/android/libraries/navigation/internal/ul/k;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->q:Lcom/google/android/libraries/navigation/internal/um/b;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public c()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ul/k;->g()Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Lcom/google/android/libraries/navigation/internal/jz/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->h:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/android/libraries/navigation/internal/ke/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->b:Lcom/google/android/libraries/navigation/internal/ke/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/google/android/libraries/navigation/internal/mp/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->p:Lcom/google/android/libraries/navigation/internal/mp/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->m:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ul/k;->n()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->c:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ul/k;->s()V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 29
    .line 30
    return-object v0
.end method

.method public h()Lcom/google/android/libraries/navigation/internal/mz/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->f:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->e:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 7
    .line 8
    return-object v0
.end method

.method public i()Lcom/google/android/libraries/navigation/internal/mz/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->e:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/google/android/libraries/navigation/internal/um/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->q:Lcom/google/android/libraries/navigation/internal/um/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/google/android/libraries/navigation/internal/um/c$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->g:Lcom/google/android/libraries/navigation/internal/um/c$b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->c:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ul/s;->u()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->c:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ul/s;->s()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->c:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ul/s;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->o:Lcom/google/android/libraries/navigation/internal/ul/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->n:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ul/a;->b:Lcom/google/android/libraries/navigation/internal/ul/b;

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/libraries/navigation/internal/sh/c;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/libraries/navigation/internal/sy/b;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sy/b;->a:Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 16
    .line 17
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/acu/ki;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/adb/ad;->b(I)Lcom/google/android/libraries/navigation/internal/adb/ad;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/libraries/navigation/internal/adb/ad;->a:Lcom/google/android/libraries/navigation/internal/adb/ad;

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/ul/a;->a:Z

    .line 28
    .line 29
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/libraries/navigation/internal/sh/c;-><init>(ZZLcom/google/android/libraries/navigation/internal/adb/ad;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ul/a;->b:Lcom/google/android/libraries/navigation/internal/ul/b;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ul/s;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/k;->c:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ul/s;->K()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

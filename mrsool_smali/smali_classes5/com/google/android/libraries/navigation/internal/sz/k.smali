.class public final Lcom/google/android/libraries/navigation/internal/sz/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ta/a;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final b:Lcom/google/android/libraries/navigation/internal/rk/f;

.field public final c:Lcom/google/android/libraries/navigation/internal/sz/p;

.field public final d:Lcom/google/android/libraries/navigation/internal/sz/c;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/libraries/navigation/internal/sz/i;

.field public g:Z

.field public h:Z

.field public final i:Lcom/google/android/libraries/navigation/internal/nm/t;

.field public final j:Lcom/google/android/libraries/navigation/internal/sz/j;

.field public final k:Lcom/google/android/libraries/navigation/internal/nm/t;

.field public final l:Lcom/google/android/libraries/navigation/internal/az/a;

.field public final m:Lcom/google/android/libraries/navigation/internal/ry/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/az/a;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/rk/f;Lcom/google/android/libraries/navigation/internal/ry/a;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/sz/c;Lcom/google/android/libraries/navigation/internal/sz/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sz/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/sz/g;-><init>(Lcom/google/android/libraries/navigation/internal/sz/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sz/k;->i:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sz/j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/sz/j;-><init>(Lcom/google/android/libraries/navigation/internal/sz/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sz/k;->j:Lcom/google/android/libraries/navigation/internal/sz/j;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sz/h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/sz/h;-><init>(Lcom/google/android/libraries/navigation/internal/sz/k;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sz/k;->k:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sz/k;->l:Lcom/google/android/libraries/navigation/internal/az/a;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sz/k;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sz/k;->b:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sz/i;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/sz/i;-><init>(Lcom/google/android/libraries/navigation/internal/sz/k;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sz/k;->f:Lcom/google/android/libraries/navigation/internal/sz/i;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/sz/k;->m:Lcom/google/android/libraries/navigation/internal/ry/a;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/sz/k;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/sz/k;->c:Lcom/google/android/libraries/navigation/internal/sz/p;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/sz/k;->d:Lcom/google/android/libraries/navigation/internal/sz/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sz/k;->c:Lcom/google/android/libraries/navigation/internal/sz/p;

    .line 2
    .line 3
    const-string v1, "declinesuggestion"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sz/p;->p:Lcom/google/android/libraries/navigation/internal/um/c;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/um/c;->o()Lcom/google/android/libraries/navigation/internal/um/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/navigation/internal/sz/p;->b(Lcom/google/android/libraries/navigation/internal/um/c$b;Z)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const-string v1, "acceptsuggestion"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sz/p;->p:Lcom/google/android/libraries/navigation/internal/um/c;

    .line 36
    .line 37
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/um/a;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Lcom/google/android/libraries/navigation/internal/um/a;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/um/a;->e()Lcom/google/android/libraries/navigation/internal/um/c$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/navigation/internal/sz/p;->b(Lcom/google/android/libraries/navigation/internal/um/c$b;Z)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    :goto_1
    return v2
.end method

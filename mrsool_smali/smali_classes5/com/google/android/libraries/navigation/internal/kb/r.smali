.class public final Lcom/google/android/libraries/navigation/internal/kb/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ju/h;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ju/n;

.field public final b:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final c:Lcom/google/android/libraries/navigation/internal/kb/m;

.field public final d:Lcom/google/android/libraries/navigation/internal/afp/a;

.field public final e:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final f:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final g:Lcom/google/android/libraries/navigation/internal/kb/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kb/m;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kb/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/kb/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/r;->g:Lcom/google/android/libraries/navigation/internal/kb/c;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/kb/r;->a:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/r;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kb/r;->c:Lcom/google/android/libraries/navigation/internal/kb/m;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/kb/r;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/libraries/navigation/internal/kb/q;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/kb/q;-><init>(Lcom/google/android/libraries/navigation/internal/kb/r;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/r;->f:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/kb/r;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/r;->g:Lcom/google/android/libraries/navigation/internal/kb/c;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/kb/c;->a:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->j(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final b(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/ju/g;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/js/d;->b(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/ju/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/js/d;->b(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/ju/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/kb/r;->c()Lcom/google/android/libraries/navigation/internal/ju/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ju/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/r;->f:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ju/g;

    .line 8
    .line 9
    return-object v0
.end method

.class final Lcom/google/android/libraries/navigation/internal/aez/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/aez/j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/aew/cr;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/aew/cv;

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/afb/kn;

.field final synthetic f:Lcom/google/android/libraries/navigation/internal/aew/i;

.field final synthetic g:Lcom/google/android/libraries/navigation/internal/aez/m;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aez/m;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/afb/kn;Lcom/google/android/libraries/navigation/internal/aew/i;)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iput-object v1, v13, Lcom/google/android/libraries/navigation/internal/aez/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    iput-object v4, v13, Lcom/google/android/libraries/navigation/internal/aez/l;->c:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 11
    .line 12
    move-object/from16 v9, p4

    .line 13
    .line 14
    iput-object v9, v13, Lcom/google/android/libraries/navigation/internal/aez/l;->d:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 15
    .line 16
    move-object/from16 v10, p5

    .line 17
    .line 18
    iput-object v10, v13, Lcom/google/android/libraries/navigation/internal/aez/l;->e:Lcom/google/android/libraries/navigation/internal/afb/kn;

    .line 19
    .line 20
    move-object/from16 v11, p6

    .line 21
    .line 22
    iput-object v11, v13, Lcom/google/android/libraries/navigation/internal/aez/l;->f:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 23
    .line 24
    iput-object v5, v13, Lcom/google/android/libraries/navigation/internal/aez/l;->g:Lcom/google/android/libraries/navigation/internal/aez/m;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v14, Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 30
    .line 31
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/aez/m;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/aez/m;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/aez/m;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/high16 v8, 0x400000

    .line 38
    .line 39
    iget-object v12, v5, Lcom/google/android/libraries/navigation/internal/aez/m;->g:Lcom/google/android/libraries/navigation/internal/afb/kv;

    .line 40
    .line 41
    move-object v0, v14

    .line 42
    move-object v6, p0

    .line 43
    invoke-direct/range {v0 .. v12}, Lcom/google/android/libraries/navigation/internal/aez/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aez/m;Ljava/lang/Runnable;Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/afb/kn;Lcom/google/android/libraries/navigation/internal/aew/i;Lcom/google/android/libraries/navigation/internal/afb/kv;)V

    .line 44
    .line 45
    .line 46
    iput-object v14, v13, Lcom/google/android/libraries/navigation/internal/aez/l;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/l;->g:Lcom/google/android/libraries/navigation/internal/aez/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aez/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aez/l;->g:Lcom/google/android/libraries/navigation/internal/aez/m;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aez/m;->j:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aez/l;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aez/m;->k:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/aew/cr;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/libraries/navigation/internal/afb/c;->k(Lcom/google/android/libraries/navigation/internal/aew/du;ZLcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aez/m;->l:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aez/l;->a:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aez/m;->d:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aez/j;->p:Lcom/google/android/libraries/navigation/internal/aez/i;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aez/m;->i:Lcom/google/android/libraries/navigation/internal/aez/c;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aez/i;->i:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 46
    .line 47
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/aez/j;->q:Lcom/google/android/libraries/navigation/internal/aez/c;

    .line 48
    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    const-string v2, "Transport is not started"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method

.class public final Lcom/google/android/libraries/navigation/internal/hi/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/hi/m;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/gm/f;

.field private final b:Lcom/google/android/libraries/navigation/internal/gk/ae;

.field private final c:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final e:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final f:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final g:Lcom/google/android/libraries/navigation/internal/kh/a;

.field private final h:Lcom/google/android/libraries/navigation/internal/kh/c;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final l:Lcom/google/android/libraries/navigation/internal/nj/a;

.field private final m:Lcom/google/android/libraries/navigation/internal/yg/ao;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gm/f;Lcom/google/android/libraries/navigation/internal/gk/ae;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/kh/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/nj/a;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hi/j;->a:Lcom/google/android/libraries/navigation/internal/gm/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hi/j;->b:Lcom/google/android/libraries/navigation/internal/gk/ae;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hi/j;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/hi/j;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/hi/j;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/hi/j;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/hi/j;->g:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/hi/j;->h:Lcom/google/android/libraries/navigation/internal/kh/c;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/hi/j;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p10}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hi/j;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/hi/j;->k:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 31
    .line 32
    iput-object p12, p0, Lcom/google/android/libraries/navigation/internal/hi/j;->l:Lcom/google/android/libraries/navigation/internal/nj/a;

    .line 33
    .line 34
    iput-object p13, p0, Lcom/google/android/libraries/navigation/internal/hi/j;->m:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/gz/e;)Lcom/google/android/libraries/navigation/internal/hi/l;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hi/j;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 4
    .line 5
    new-instance v18, Lcom/google/android/libraries/navigation/internal/hi/i;

    .line 6
    .line 7
    new-instance v10, Lcom/google/android/libraries/navigation/internal/gk/r;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gk/aa;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/hi/j;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 16
    .line 17
    invoke-direct {v10, v1, v2}, Lcom/google/android/libraries/navigation/internal/gk/r;-><init>(Lcom/google/android/libraries/navigation/internal/gk/aa;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/hi/j;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 21
    .line 22
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/hi/j;->g:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 23
    .line 24
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/hi/j;->h:Lcom/google/android/libraries/navigation/internal/kh/c;

    .line 25
    .line 26
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/hi/j;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/hi/j;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hi/j;->l:Lcom/google/android/libraries/navigation/internal/nj/a;

    .line 31
    .line 32
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/hi/j;->m:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 33
    .line 34
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/hi/j;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/hi/j;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/hi/j;->a:Lcom/google/android/libraries/navigation/internal/gm/f;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/hi/j;->b:Lcom/google/android/libraries/navigation/internal/gk/ae;

    .line 41
    .line 42
    move-object/from16 v2, v18

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    move-object/from16 v7, p2

    .line 47
    .line 48
    move-object/from16 v16, v8

    .line 49
    .line 50
    move-object/from16 v8, p3

    .line 51
    .line 52
    move-object/from16 v17, v9

    .line 53
    .line 54
    move-object/from16 v9, v16

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    invoke-direct/range {v2 .. v17}, Lcom/google/android/libraries/navigation/internal/hi/i;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/gm/f;Lcom/google/android/libraries/navigation/internal/gk/ae;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/gk/r;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/kh/c;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/nj/a;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 59
    .line 60
    .line 61
    return-object v18
.end method

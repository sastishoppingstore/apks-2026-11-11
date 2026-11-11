.class public final Lcom/google/android/libraries/navigation/internal/hk/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/hi/m;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/hk/g;

.field private final b:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final e:Lcom/google/android/libraries/navigation/internal/kh/a;

.field private final f:Lcom/google/android/libraries/navigation/internal/kh/c;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/android/libraries/navigation/internal/gw/b;

.field private final k:Lcom/google/android/libraries/navigation/internal/yg/ao;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hk/g;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/kh/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/gw/b;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hk/r;->a:Lcom/google/android/libraries/navigation/internal/hk/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hk/r;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hk/r;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/hk/r;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/hk/r;->e:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/hk/r;->f:Lcom/google/android/libraries/navigation/internal/kh/c;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/hk/r;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/hk/r;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 19
    .line 20
    invoke-virtual {p9}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hk/r;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/hk/r;->j:Lcom/google/android/libraries/navigation/internal/gw/b;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/hk/r;->k:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/gz/e;)Lcom/google/android/libraries/navigation/internal/hi/l;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hk/r;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 4
    .line 5
    new-instance v16, Lcom/google/android/libraries/navigation/internal/hk/q;

    .line 6
    .line 7
    new-instance v7, Lcom/google/android/libraries/navigation/internal/gk/r;

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
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/hk/r;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 16
    .line 17
    invoke-direct {v7, v1, v2}, Lcom/google/android/libraries/navigation/internal/gk/r;-><init>(Lcom/google/android/libraries/navigation/internal/gk/aa;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/hk/r;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/hk/r;->e:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/hk/r;->f:Lcom/google/android/libraries/navigation/internal/kh/c;

    .line 25
    .line 26
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/hk/r;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/hk/r;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 29
    .line 30
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/hk/r;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/hk/r;->j:Lcom/google/android/libraries/navigation/internal/gw/b;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/hk/r;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/hk/r;->a:Lcom/google/android/libraries/navigation/internal/hk/g;

    .line 37
    .line 38
    move-object/from16 v2, v16

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    move-object/from16 v15, p3

    .line 45
    .line 46
    invoke-direct/range {v2 .. v15}, Lcom/google/android/libraries/navigation/internal/hk/q;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/hk/g;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/gk/r;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/kh/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/afp/a;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/gw/b;Lcom/google/android/libraries/navigation/internal/gz/e;)V

    .line 47
    .line 48
    .line 49
    return-object v16
.end method

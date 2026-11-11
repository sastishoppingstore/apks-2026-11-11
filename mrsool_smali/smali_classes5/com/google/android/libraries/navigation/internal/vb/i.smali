.class public final Lcom/google/android/libraries/navigation/internal/vb/i;
.super Lcom/google/android/libraries/navigation/internal/vb/f$a;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/vb/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/vb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/vb/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/vb/i;->a:Lcom/google/android/libraries/navigation/internal/vb/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ul/s;Lcom/google/android/libraries/navigation/internal/acx/y;Lcom/google/android/libraries/navigation/internal/ee/c;Lcom/google/android/libraries/navigation/internal/mz/t;Lcom/google/android/libraries/navigation/internal/mz/t;)Lcom/google/android/libraries/navigation/internal/vb/f;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/vb/i;->a:Lcom/google/android/libraries/navigation/internal/vb/h;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/vb/h;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ne/h;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ne/h;->b()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/vb/h;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ne/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ne/b;->b()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/vb/h;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v11, v2

    .line 27
    check-cast v11, Lcom/google/android/libraries/navigation/internal/se/a;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/vb/h;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aes/e;->c(Lcom/google/android/libraries/navigation/internal/afp/a;)Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/vb/h;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ee/j;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ee/j;->b()Lcom/google/android/libraries/navigation/internal/ee/i;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    new-instance v14, Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 44
    .line 45
    invoke-direct {v14}, Lcom/google/android/libraries/navigation/internal/mp/at;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/google/android/libraries/navigation/internal/vb/f;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    move-object/from16 v5, p2

    .line 54
    .line 55
    move-object/from16 v6, p3

    .line 56
    .line 57
    move-object/from16 v7, p4

    .line 58
    .line 59
    move-object/from16 v8, p5

    .line 60
    .line 61
    invoke-direct/range {v3 .. v14}, Lcom/google/android/libraries/navigation/internal/vb/f;-><init>(Lcom/google/android/libraries/navigation/internal/ul/s;Lcom/google/android/libraries/navigation/internal/acx/y;Lcom/google/android/libraries/navigation/internal/ee/c;Lcom/google/android/libraries/navigation/internal/mz/t;Lcom/google/android/libraries/navigation/internal/mz/t;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/se/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/ee/h;Lcom/google/android/libraries/navigation/internal/mp/at;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

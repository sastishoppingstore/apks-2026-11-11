.class public final Lcom/google/android/libraries/navigation/internal/aez/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aez/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aez/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aez/a;->a:Lcom/google/android/libraries/navigation/internal/aez/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/afb/an;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aez/b;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aez/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aez/a;->a:Lcom/google/android/libraries/navigation/internal/aez/e;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aez/e;->a:Lla0/b;

    .line 8
    .line 9
    invoke-direct {v1, v3}, Lcom/google/android/libraries/navigation/internal/aez/d;-><init>(Lla0/b;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afb/kv;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aez/e;->b:Lcom/google/android/libraries/navigation/internal/afb/ku;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afb/ku;->a:Lcom/google/android/libraries/navigation/internal/afb/kr;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lcom/google/android/libraries/navigation/internal/afb/kv;-><init>(Lcom/google/android/libraries/navigation/internal/afb/kr;)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x400000

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/libraries/navigation/internal/aez/b;-><init>(Lcom/google/android/libraries/navigation/internal/aez/c;Ljava/util/concurrent/Executor;ILcom/google/android/libraries/navigation/internal/afb/kv;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

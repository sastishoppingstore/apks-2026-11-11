.class public final Lcom/google/android/libraries/navigation/internal/ir/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/iq/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/iq/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ir/d;->a:Lcom/google/android/libraries/navigation/internal/iq/h;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/iq/h;)Lcom/google/android/libraries/navigation/internal/aes/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ir/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ir/d;-><init>(Lcom/google/android/libraries/navigation/internal/iq/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aes/g;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aes/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/iq/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ir/d;->a:Lcom/google/android/libraries/navigation/internal/iq/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/iq/h;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/navigation/internal/iq/i;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/iq/h;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ne/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ne/b;->b()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/google/android/libraries/navigation/internal/iq/g;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/iq/g;-><init>(Lcom/google/android/libraries/navigation/internal/iq/i;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/yg/aa;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

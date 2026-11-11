.class public final synthetic Lcom/google/android/libraries/navigation/internal/wp/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wp/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wp/e;->a:Lcom/google/android/libraries/navigation/internal/wp/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wp/e;->a:Lcom/google/android/libraries/navigation/internal/wp/f;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adu/l;->b:Lcom/google/android/libraries/navigation/internal/adu/l;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/wp/f;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wp/f;->a:Lcom/google/android/libraries/navigation/internal/ho/a;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ho/a;->a()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/di;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wp/f;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

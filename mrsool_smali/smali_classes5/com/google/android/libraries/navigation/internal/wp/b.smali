.class public final synthetic Lcom/google/android/libraries/navigation/internal/wp/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wp/f;

.field public final synthetic b:Lorg/chromium/net/CronetException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wp/f;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wp/b;->a:Lcom/google/android/libraries/navigation/internal/wp/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wp/b;->b:Lorg/chromium/net/CronetException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wp/b;->a:Lcom/google/android/libraries/navigation/internal/wp/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wp/f;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wp/b;->b:Lorg/chromium/net/CronetException;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ho/c;->a(Lorg/chromium/net/CronetException;)Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

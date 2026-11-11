.class public final synthetic Lcom/google/android/libraries/navigation/internal/wp/d;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wp/d;->a:Lcom/google/android/libraries/navigation/internal/wp/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->c:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wp/d;->a:Lcom/google/android/libraries/navigation/internal/wp/f;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/wp/f;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

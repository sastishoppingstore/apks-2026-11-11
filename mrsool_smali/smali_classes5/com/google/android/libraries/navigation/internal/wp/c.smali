.class public final synthetic Lcom/google/android/libraries/navigation/internal/wp/c;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wp/c;->a:Lcom/google/android/libraries/navigation/internal/wp/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wp/c;->a:Lcom/google/android/libraries/navigation/internal/wp/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wp/f;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/d;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public final synthetic Lcom/google/android/libraries/navigation/internal/kb/v;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/kb/ae;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/ka/c;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/kb/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/kb/ae;Lcom/google/android/libraries/navigation/internal/ka/c;Lcom/google/android/libraries/navigation/internal/kb/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/v;->a:Lcom/google/android/libraries/navigation/internal/kb/ae;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kb/v;->b:Lcom/google/android/libraries/navigation/internal/ka/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/kb/v;->c:Lcom/google/android/libraries/navigation/internal/kb/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/v;->a:Lcom/google/android/libraries/navigation/internal/kb/ae;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/v;->b:Lcom/google/android/libraries/navigation/internal/ka/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/v;->c:Lcom/google/android/libraries/navigation/internal/kb/u;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kb/ae;->p(Lcom/google/android/libraries/navigation/internal/ka/c;Lcom/google/android/libraries/navigation/internal/kb/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    const-string v0, "Failed to log event"

    .line 12
    .line 13
    const/16 v1, 0x2e0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

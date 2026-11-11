.class public final synthetic Lcom/google/android/libraries/navigation/internal/nj/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/nj/f;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/nm/ac;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/nj/f;Lcom/google/android/libraries/navigation/internal/nm/ac;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nj/d;->a:Lcom/google/android/libraries/navigation/internal/nj/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/nj/d;->b:Lcom/google/android/libraries/navigation/internal/nm/ac;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/nj/d;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nj/d;->b:Lcom/google/android/libraries/navigation/internal/nm/ac;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nm/ac;->a:Lcom/google/android/libraries/navigation/internal/nm/o;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nm/m;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nj/d;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nj/d;->a:Lcom/google/android/libraries/navigation/internal/nj/f;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/nj/f;->a:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

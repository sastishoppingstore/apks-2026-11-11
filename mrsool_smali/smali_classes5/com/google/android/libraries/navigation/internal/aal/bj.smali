.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/bj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nr/b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/aal/gs;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/za/de;

.field public final synthetic e:Lcom/google/android/libraries/navigation/internal/aal/ih;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/za/de;Lcom/google/android/libraries/navigation/internal/aal/ih;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bj;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/bj;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/bj;->c:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/bj;->d:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/bj;->e:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/aal/bj;->f:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/libraries/navigation/internal/aal/bh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/bj;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/bj;->c:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/bj;->d:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aal/bj;->e:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aal/bj;->f:Landroid/content/Context;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/aal/bh;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/za/de;Lcom/google/android/libraries/navigation/internal/aal/ih;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bj;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public final synthetic Lcom/google/android/libraries/navigation/internal/ph/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/gi/a;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/afp/a;

.field public final synthetic e:Lcom/google/android/libraries/navigation/internal/hr/f;

.field public final synthetic f:Lcom/google/android/libraries/navigation/internal/ju/n;

.field public final synthetic g:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gi/a;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/ju/n;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ph/i;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ph/i;->b:Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ph/i;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ph/i;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ph/i;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/ph/i;->f:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/ph/i;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ph/i;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    new-instance v9, Lcom/google/android/libraries/navigation/internal/or/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lcom/google/android/libraries/navigation/internal/h/a;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/ph/i;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/ph/i;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ph/i;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/ph/i;->f:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ph/i;->b:Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/ph/i;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    move-object v1, v9

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/or/b;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gi/a;Lcom/google/android/libraries/navigation/internal/h/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/ju/n;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object v9
.end method

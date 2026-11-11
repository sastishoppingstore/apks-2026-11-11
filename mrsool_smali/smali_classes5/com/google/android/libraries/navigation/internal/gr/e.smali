.class public final Lcom/google/android/libraries/navigation/internal/gr/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gs/a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/libraries/navigation/internal/hr/f;

.field public final c:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public d:Lcom/google/android/libraries/navigation/internal/gr/d;

.field protected e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/ja/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gr/e;->d:Lcom/google/android/libraries/navigation/internal/gr/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/gr/e;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/gr/e;->f:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gr/e;->a:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gr/e;->b:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/gr/e;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/gr/e;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/gr/e;->f:Z

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gt/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/gt/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gr/e;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/gr/e;->f:Z

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gt/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/gt/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gr/e;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gr/e;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v1
.end method

.class public final Lcom/google/android/libraries/navigation/internal/nj/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nj/a;


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field private final b:Lcom/google/android/libraries/navigation/internal/nm/ac;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nj/f;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/ac;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/nj/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/nj/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/ac;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nj/f;->b:Lcom/google/android/libraries/navigation/internal/nm/ac;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/libraries/navigation/internal/nj/e;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/nj/e;-><init>(Lcom/google/android/libraries/navigation/internal/nm/ac;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/nj/f;->a:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/libraries/navigation/internal/nj/c;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/nj/c;-><init>(Lcom/google/android/libraries/navigation/internal/nj/f;Lcom/google/android/libraries/navigation/internal/nm/ac;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/nm/ac;->a:Lcom/google/android/libraries/navigation/internal/nm/o;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/nm/o;->l(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/libraries/navigation/internal/nj/d;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/nj/d;-><init>(Lcom/google/android/libraries/navigation/internal/nj/f;Lcom/google/android/libraries/navigation/internal/nm/ac;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/nm/ac;->a:Lcom/google/android/libraries/navigation/internal/nm/o;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/nm/o;->m(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/core/os/f;->a(Landroid/content/res/Configuration;)Landroidx/core/os/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/core/os/j;->d(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/nm/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nj/f;->b:Lcom/google/android/libraries/navigation/internal/nm/ac;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nm/ac;->a:Lcom/google/android/libraries/navigation/internal/nm/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nj/f;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/nj/f;->d(Landroid/content/Context;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

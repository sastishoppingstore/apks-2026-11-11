.class public final Lcom/google/android/libraries/navigation/internal/tr/q;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/el/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/google/android/libraries/navigation/internal/em/a;

.field public final d:Lcom/google/android/libraries/navigation/internal/nm/t;

.field private e:Lcom/google/android/libraries/navigation/internal/wi/y;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tr/p;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/tr/p;-><init>(Lcom/google/android/libraries/navigation/internal/tr/q;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tr/q;->d:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tr/q;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tr/q;->e:Lcom/google/android/libraries/navigation/internal/wi/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/NightModeChangedEvent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/NightModeChangedEvent;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/wi/y;->a:Lcom/google/android/libraries/navigation/NavigationView$OnNightModeChangedListener;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/NavigationView$OnNightModeChangedListener;->onNightModeChanged(Lcom/google/android/libraries/navigation/NightModeChangedEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/em/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tr/q;->c:Lcom/google/android/libraries/navigation/internal/em/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tr/q;->a:Lcom/google/android/libraries/navigation/internal/el/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/el/c;->i:Lcom/google/android/libraries/navigation/internal/em/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/el/c;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/wi/y;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tr/q;->e:Lcom/google/android/libraries/navigation/internal/wi/y;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tr/q;->a:Lcom/google/android/libraries/navigation/internal/el/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/el/c;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/tr/q;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

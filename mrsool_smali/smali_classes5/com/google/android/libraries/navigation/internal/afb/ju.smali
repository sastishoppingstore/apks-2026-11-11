.class final Lcom/google/android/libraries/navigation/internal/afb/ju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/jx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ju;->a:Lcom/google/android/libraries/navigation/internal/afb/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ju;->a:Lcom/google/android/libraries/navigation/internal/afb/jx;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/jx;->c:Lcom/google/android/libraries/navigation/internal/afb/js;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afb/js;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ju;->a:Lcom/google/android/libraries/navigation/internal/afb/jx;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/jt;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/jt;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jx;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/jx;->c:Lcom/google/android/libraries/navigation/internal/afb/js;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/afb/js;->b(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

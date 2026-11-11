.class public abstract Lcom/google/android/libraries/navigation/internal/sl/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final b:Lcom/google/android/libraries/navigation/internal/sl/ar;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/sl/ar;Lcom/google/android/libraries/navigation/internal/ja/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/a;->b:Lcom/google/android/libraries/navigation/internal/sl/ar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/a;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract c()Lcom/google/android/libraries/navigation/internal/sy/u;
.end method

.method protected abstract d()V
.end method

.method protected final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/a;->c()Lcom/google/android/libraries/navigation/internal/sy/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/sy/u;->a:I

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sh/m;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/a;->c()Lcom/google/android/libraries/navigation/internal/sy/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/sh/m;-><init>(Lcom/google/android/libraries/navigation/internal/sy/s;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/a;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/a;->c()Lcom/google/android/libraries/navigation/internal/sy/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/sy/u;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/a;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/a;->b:Lcom/google/android/libraries/navigation/internal/sl/ar;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/a;->c()Lcom/google/android/libraries/navigation/internal/sy/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/sl/ar;->c(Lcom/google/android/libraries/navigation/internal/sy/s;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

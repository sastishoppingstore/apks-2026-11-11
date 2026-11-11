.class public final synthetic Lcom/google/android/libraries/navigation/internal/aaw/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aaw/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aaw/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/r;->a:Lcom/google/android/libraries/navigation/internal/aaw/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/r;->a:Lcom/google/android/libraries/navigation/internal/aaw/u;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->d:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaw/u;->a()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aax/c;->a:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->f:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 28
    .line 29
    return-void
.end method

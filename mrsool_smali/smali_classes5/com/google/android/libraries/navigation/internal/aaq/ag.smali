.class public final synthetic Lcom/google/android/libraries/navigation/internal/aaq/ag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aaq/aj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aaq/aj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ag;->a:Lcom/google/android/libraries/navigation/internal/aaq/aj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ag;->a:Lcom/google/android/libraries/navigation/internal/aaq/aj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->c:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ex;->b:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/fe;->f(Lcom/google/android/libraries/navigation/internal/aal/ex;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

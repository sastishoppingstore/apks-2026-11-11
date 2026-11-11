.class public final synthetic Lcom/google/android/libraries/navigation/internal/rz/bq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/br;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/br;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/bq;->a:Lcom/google/android/libraries/navigation/internal/rz/br;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/bq;->a:Lcom/google/android/libraries/navigation/internal/rz/br;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rz/br;->a:Lcom/google/android/libraries/navigation/internal/rz/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/rz/a;->a(Lcom/google/android/libraries/navigation/internal/rz/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/rz/br;->a:Lcom/google/android/libraries/navigation/internal/rz/a;

    .line 12
    .line 13
    return-void
.end method

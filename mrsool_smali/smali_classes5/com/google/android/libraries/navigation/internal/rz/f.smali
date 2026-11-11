.class public final synthetic Lcom/google/android/libraries/navigation/internal/rz/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/f;->a:Lcom/google/android/libraries/navigation/internal/rz/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/f;->a:Lcom/google/android/libraries/navigation/internal/rz/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rz/l;->i:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/l;->h:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final synthetic Lcom/google/android/libraries/navigation/internal/nt/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/nt/h;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/oo/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/nt/h;Lcom/google/android/libraries/navigation/internal/oo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nt/g;->a:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/nt/g;->b:Lcom/google/android/libraries/navigation/internal/oo/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/g;->a:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nt/g;->b:Lcom/google/android/libraries/navigation/internal/oo/c;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nt/d;->P(Lcom/google/android/libraries/navigation/internal/oo/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

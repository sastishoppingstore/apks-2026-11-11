.class public final synthetic Lcom/google/android/libraries/navigation/internal/hk/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/hk/n;

.field public final synthetic b:Lla0/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/hk/n;Lla0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hk/k;->a:Lcom/google/android/libraries/navigation/internal/hk/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hk/k;->b:Lla0/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hk/k;->a:Lcom/google/android/libraries/navigation/internal/hk/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hk/k;->b:Lla0/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/hk/n;->a(Lla0/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

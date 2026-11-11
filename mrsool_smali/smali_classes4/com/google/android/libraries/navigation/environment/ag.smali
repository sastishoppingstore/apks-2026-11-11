.class public final synthetic Lcom/google/android/libraries/navigation/environment/ag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/environment/ae;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/environment/ae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/environment/ag;->a:Lcom/google/android/libraries/navigation/environment/ae;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/environment/ag;->a:Lcom/google/android/libraries/navigation/environment/ae;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/environment/ad;->bk()Lcom/google/android/libraries/navigation/internal/wl/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/wl/d;->b(Lcom/google/android/libraries/navigation/internal/wl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

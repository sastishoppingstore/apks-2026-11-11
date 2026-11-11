.class public final synthetic Lcom/google/android/libraries/navigation/internal/wi/ep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/environment/ad;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/environment/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/ep;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ep;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/environment/ad;->bm()Lcom/google/android/libraries/navigation/environment/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/environment/r;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

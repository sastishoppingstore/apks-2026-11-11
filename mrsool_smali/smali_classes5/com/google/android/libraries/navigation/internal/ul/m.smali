.class public final synthetic Lcom/google/android/libraries/navigation/internal/ul/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/ul/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/ul/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/m;->a:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/m;->a:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sh/o;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/sh/o;-><init>(Lcom/google/android/libraries/navigation/internal/sy/s;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ul/s;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

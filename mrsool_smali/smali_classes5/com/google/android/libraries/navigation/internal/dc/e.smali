.class public final synthetic Lcom/google/android/libraries/navigation/internal/dc/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/dc/k;

.field public final synthetic b:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/dc/k;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dc/e;->a:Lcom/google/android/libraries/navigation/internal/dc/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dc/e;->b:Landroid/location/Location;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/e;->a:Lcom/google/android/libraries/navigation/internal/dc/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dc/e;->b:Landroid/location/Location;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->d:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/libraries/navigation/internal/dm/a;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lcom/google/android/libraries/navigation/internal/dm/a;-><init>(Landroid/location/Location;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->d:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/dg/p;-><init>(Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->k:Lcom/google/android/libraries/navigation/internal/nm/ac;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nm/ac;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

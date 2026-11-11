.class public final synthetic Lcom/google/android/libraries/navigation/internal/mc/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/lb/bd;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/mc/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/mc/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mc/j;->a:Lcom/google/android/libraries/navigation/internal/mc/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/md/m;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mc/k;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/mc/k;-><init>(Lcom/google/android/libraries/navigation/internal/mb/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/le/k;->u()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/libraries/navigation/internal/md/f;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/md/f;->e(Lcom/google/android/libraries/navigation/internal/md/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

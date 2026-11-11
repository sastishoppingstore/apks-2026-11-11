.class public final synthetic Lcom/google/android/libraries/navigation/internal/lg/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/lb/bd;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/le/bi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/le/bi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lg/c;->a:Lcom/google/android/libraries/navigation/internal/le/bi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lg/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/le/k;->u()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lg/b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lg/c;->a:Lcom/google/android/libraries/navigation/internal/le/bi;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lg/b;->e(Lcom/google/android/libraries/navigation/internal/le/bi;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/mb/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

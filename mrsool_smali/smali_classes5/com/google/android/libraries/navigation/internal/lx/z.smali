.class public final synthetic Lcom/google/android/libraries/navigation/internal/lx/z;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/lb/bd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lx/z;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lx/z;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ly/i;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lx/ai;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/lx/ai;-><init>(Lcom/google/android/libraries/navigation/internal/mb/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/le/k;->u()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ly/h;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/lx/z;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lx/z;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0, p2, v1}, Lcom/google/android/libraries/navigation/internal/ly/h;->h(Lcom/google/android/libraries/navigation/internal/ly/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

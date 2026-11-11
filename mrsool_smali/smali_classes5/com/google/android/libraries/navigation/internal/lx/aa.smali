.class public final synthetic Lcom/google/android/libraries/navigation/internal/lx/aa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/lb/bd;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/lx/aj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/lb/aq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/lx/aj;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/lb/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lx/aa;->a:Lcom/google/android/libraries/navigation/internal/lx/aj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/lx/aa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/lx/aa;->c:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ly/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/le/k;->u()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ly/h;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/libraries/navigation/internal/lx/ah;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/aa;->c:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 12
    .line 13
    invoke-direct {p2, v0}, Lcom/google/android/libraries/navigation/internal/lx/ah;-><init>(Lcom/google/android/libraries/navigation/internal/lb/aq;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lx/aa;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/ly/h;->g(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ly/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

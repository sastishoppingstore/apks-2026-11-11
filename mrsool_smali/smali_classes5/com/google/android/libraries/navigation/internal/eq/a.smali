.class public final synthetic Lcom/google/android/libraries/navigation/internal/eq/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/es/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/es/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/eq/a;->a:Lcom/google/android/libraries/navigation/internal/es/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/eq/a;->a:Lcom/google/android/libraries/navigation/internal/es/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/es/a;->a:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abj/cp;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/abj/cp;->b:Z

    .line 14
    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

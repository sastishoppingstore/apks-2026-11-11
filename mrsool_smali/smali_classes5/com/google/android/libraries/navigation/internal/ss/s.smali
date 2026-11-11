.class final Lcom/google/android/libraries/navigation/internal/ss/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rk/d;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ss/u;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ss/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/s;->a:Lcom/google/android/libraries/navigation/internal/ss/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/rk/b;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/h;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rk/h;->b:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/s;->a:Lcom/google/android/libraries/navigation/internal/ss/u;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ss/u;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/ka;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/ss/u;->f:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

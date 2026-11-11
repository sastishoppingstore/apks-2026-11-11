.class public final synthetic Lcom/google/android/libraries/navigation/internal/ra/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/id/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acj/m;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acj/n;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acj/n;->a:Lcom/google/android/libraries/navigation/internal/acj/n;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acj/n;->b:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/acj/n;->b:I

    .line 33
    .line 34
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/acj/n;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

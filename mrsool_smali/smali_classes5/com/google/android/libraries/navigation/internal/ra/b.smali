.class public final synthetic Lcom/google/android/libraries/navigation/internal/ra/b;
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
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ra/c;->a:Lcom/google/android/libraries/navigation/internal/acp/ab;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/yy/ce;->a()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acj/m;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acj/n;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acj/n;->a:Lcom/google/android/libraries/navigation/internal/acj/n;

    .line 30
    .line 31
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acj/n;->b:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/acj/n;->b:I

    .line 36
    .line 37
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/acj/n;->d:I

    .line 38
    .line 39
    return-void
.end method

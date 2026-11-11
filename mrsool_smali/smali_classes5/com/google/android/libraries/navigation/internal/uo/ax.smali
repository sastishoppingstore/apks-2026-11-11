.class public final synthetic Lcom/google/android/libraries/navigation/internal/uo/ax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/dd;


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
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/cs;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/uq/e;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uo/bd;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/uq/e;->c()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/c;->z:I

    .line 16
    .line 17
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/c;->A:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aj/e;->b(II)Lcom/google/android/libraries/navigation/internal/aj/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/c;->B:I

    .line 25
    .line 26
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/c;->C:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aj/e;->b(II)Lcom/google/android/libraries/navigation/internal/aj/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

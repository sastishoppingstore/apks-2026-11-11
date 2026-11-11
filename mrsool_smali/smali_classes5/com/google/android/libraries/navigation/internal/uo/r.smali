.class public final synthetic Lcom/google/android/libraries/navigation/internal/uo/r;
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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/uq/f;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uo/am;->a:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/uq/f;->o()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mz/a;->h(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/uq/f;->j()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/libraries/navigation/internal/uo/am;->c:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/uo/am;->e:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 35
    .line 36
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

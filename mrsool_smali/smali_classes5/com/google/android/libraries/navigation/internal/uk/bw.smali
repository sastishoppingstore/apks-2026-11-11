.class public final synthetic Lcom/google/android/libraries/navigation/internal/uk/bw;
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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/um/c;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uk/by;->g:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/um/c;->k()Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ch;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/um/c;->w()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x40

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
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

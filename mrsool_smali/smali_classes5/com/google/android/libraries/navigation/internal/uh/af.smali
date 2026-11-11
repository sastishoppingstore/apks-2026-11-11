.class public final synthetic Lcom/google/android/libraries/navigation/internal/uh/af;
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
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ud/a;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uh/bg;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x30

    .line 8
    .line 9
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/ud/a;->b(IZZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->q()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/libraries/navigation/internal/uh/bg;->o:Lcom/google/android/libraries/navigation/internal/an/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->k()Lcom/google/android/libraries/navigation/internal/ud/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/uh/bg;->d(I)Lcom/google/android/libraries/navigation/internal/an/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->v()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/ud/a;->v()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/google/android/libraries/navigation/internal/uh/bg;->o:Lcom/google/android/libraries/navigation/internal/an/c;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->v()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/uh/bg;->d(I)Lcom/google/android/libraries/navigation/internal/an/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/uh/bg;->h(I)Lcom/google/android/libraries/navigation/internal/an/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
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

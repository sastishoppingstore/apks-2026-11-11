.class public final synthetic Lcom/google/android/libraries/navigation/internal/uo/ad;
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
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/uq/f;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uo/am;->a:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/uq/f;->m()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/uq/f;->i()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/uq/f;->s()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/ae;->d(I)Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/uq/f;->t()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mz/ae;->d(I)Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/uq/f;->w()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/ae;->d(I)Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/uq/f;->x()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mz/ae;->d(I)Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->m()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->f()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 94
    .line 95
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

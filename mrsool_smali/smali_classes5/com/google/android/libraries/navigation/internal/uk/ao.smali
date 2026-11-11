.class public final synthetic Lcom/google/android/libraries/navigation/internal/uk/ao;
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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/um/c$b;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uk/at;->b:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/um/c$b;->k()Lcom/google/android/libraries/navigation/internal/um/c$b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mz/ae;->e()Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mz/ae;->e()Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/um/c$b;->k()Lcom/google/android/libraries/navigation/internal/um/c$b$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/google/android/libraries/navigation/internal/um/c$b$a;->p:Lcom/google/android/libraries/navigation/internal/um/c$b$a;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->o()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->n()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->o()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->n()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object p1, v1

    .line 55
    move-object v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->q()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->a()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 68
    .line 69
    .line 70
    sget p1, Lcom/google/android/libraries/navigation/internal/w/a;->p:I

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mz/j;->f(I)Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->f()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 81
    .line 82
    invoke-direct {v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const/4 v1, 0x1

    .line 87
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0x20

    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ai/b;->b(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

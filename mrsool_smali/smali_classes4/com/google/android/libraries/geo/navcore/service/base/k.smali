.class public final Lcom/google/android/libraries/geo/navcore/service/base/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sf/b;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/kg/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/kh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/k;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ki/ag;->w:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/k;->b:Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sf/c;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/k;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/db/a;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/db/a;->a()Lcom/google/android/libraries/navigation/internal/db/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/db/c;->b:I

    .line 14
    .line 15
    sget v1, Lcom/google/android/libraries/navigation/internal/db/b;->a:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_9

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/db/c;->c:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/db/c;->a:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/db/c;->b:I

    .line 30
    .line 31
    sget v1, Lcom/google/android/libraries/navigation/internal/db/b;->b:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/db/c;->c:I

    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/db/c;->a:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    if-eq v3, v1, :cond_1

    .line 42
    .line 43
    sget p1, Lcom/google/android/libraries/geo/navcore/service/base/j;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget p1, Lcom/google/android/libraries/geo/navcore/service/base/j;->b:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eq v3, v1, :cond_3

    .line 50
    .line 51
    sget p1, Lcom/google/android/libraries/geo/navcore/service/base/j;->c:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget p1, Lcom/google/android/libraries/geo/navcore/service/base/j;->e:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-eq p1, v1, :cond_6

    .line 58
    .line 59
    if-eq v3, v1, :cond_5

    .line 60
    .line 61
    sget p1, Lcom/google/android/libraries/geo/navcore/service/base/j;->d:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    sget p1, Lcom/google/android/libraries/geo/navcore/service/base/j;->f:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    if-eq v3, v1, :cond_7

    .line 68
    .line 69
    sget p1, Lcom/google/android/libraries/geo/navcore/service/base/j;->g:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    sget p1, Lcom/google/android/libraries/geo/navcore/service/base/j;->h:I

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/k;->b:Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 75
    .line 76
    add-int/lit8 v1, p1, -0x1

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_8
    throw v2

    .line 85
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/k;->b:Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 86
    .line 87
    sget v0, Lcom/google/android/libraries/geo/navcore/service/base/j;->i:I

    .line 88
    .line 89
    add-int/lit8 v1, v0, -0x1

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_a
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

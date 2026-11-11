.class public final Lcom/google/android/libraries/navigation/internal/yq/b;
.super Lcom/google/android/libraries/navigation/internal/yq/c;
.source "PG"


# instance fields
.field private final c:Lcom/google/android/libraries/navigation/internal/yq/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ym/c;ILcom/google/android/libraries/navigation/internal/yq/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yq/c;-><init>(Lcom/google/android/libraries/navigation/internal/ym/c;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/yq/b;->c:Lcom/google/android/libraries/navigation/internal/yq/a;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "%"

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/ym/c;->f(Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ym/c;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x74

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x54

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-char p1, p3, Lcom/google/android/libraries/navigation/internal/yq/a;->G:C

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/yq/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yq/b;->c:Lcom/google/android/libraries/navigation/internal/yq/a;

    .line 3
    .line 4
    instance-of v2, p2, Ljava/util/Date;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    instance-of v2, p2, Ljava/util/Calendar;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    instance-of v2, p2, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ym/a;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ym/a;->b:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-char v0, v1, Lcom/google/android/libraries/navigation/internal/yq/a;->G:C

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "%t"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/ym/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yq/c;->b:Lcom/google/android/libraries/navigation/internal/ym/c;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "%"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ym/c;->f(Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ym/c;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x74

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v2, 0x54

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-char v1, v1, Lcom/google/android/libraries/navigation/internal/yq/a;->G:C

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ym/a;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ym/a;->b:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ym/l;->a:Ljava/util/Locale;

    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object p2, v0, v3

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    return-void
.end method

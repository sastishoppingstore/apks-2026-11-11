.class public final Lcom/google/android/libraries/navigation/internal/cr/bk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/cr/bc;

.field public final b:Lcom/google/android/libraries/navigation/internal/go/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/cr/bc;Lcom/google/android/libraries/navigation/internal/go/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/bk;->b:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/bk;->a:Lcom/google/android/libraries/navigation/internal/cr/bc;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/acu/cf$a;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acu/cf$a;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/acu/cf$a;->e:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bu/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/bu/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bu/g;->b:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 21
    .line 22
    sget v2, Lcom/google/android/libraries/navigation/internal/adb/u;->g:I

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lcom/google/android/libraries/navigation/internal/bu/g;->c(Lcom/google/android/libraries/navigation/internal/acu/ah;Lcom/google/android/libraries/navigation/internal/yi/fu;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/bu/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget v2, Lcom/google/android/libraries/navigation/internal/adb/u;->h:I

    .line 31
    .line 32
    invoke-static {p2, v1, v2}, Lcom/google/android/libraries/navigation/internal/bu/g;->c(Lcom/google/android/libraries/navigation/internal/acu/ah;Lcom/google/android/libraries/navigation/internal/yi/fu;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/bu/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bu/j;->a()Lcom/google/android/libraries/navigation/internal/bu/k;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/acu/cf$a;->e:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 48
    .line 49
    :cond_2
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/bu/l;->b(Lcom/google/android/libraries/navigation/internal/acu/ah;)Lcom/google/android/libraries/navigation/internal/bu/k;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    if-eqz p1, :cond_4

    .line 54
    .line 55
    move-object p1, p2

    .line 56
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bu/d;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bu/d;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-object p1

    .line 64
    :cond_4
    :goto_1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/bu/d;

    .line 65
    .line 66
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/bu/d;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/cf$a;->c:Ljava/lang/String;

    .line 72
    .line 73
    return-object p0
.end method

.class public final Lcom/google/android/libraries/navigation/internal/bu/l;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yi/lk;

.field private static final b:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final c:Lcom/google/android/libraries/navigation/internal/yi/lk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.bu.l"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bu/l;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lc;->a:Lcom/google/android/libraries/navigation/internal/yi/lc;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/bu/h;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/bu/h;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/ba;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/ba;-><init>(Lcom/google/android/libraries/navigation/internal/yg/aa;Lcom/google/android/libraries/navigation/internal/yi/lk;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/google/android/libraries/navigation/internal/bu/l;->c:Lcom/google/android/libraries/navigation/internal/yi/lk;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/eh$a;->c:Lcom/google/android/libraries/navigation/internal/acu/eh$a;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/acu/eh$a;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/eh$a;->b:Lcom/google/android/libraries/navigation/internal/acu/eh$a;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/eh$a;->a:Lcom/google/android/libraries/navigation/internal/acu/eh$a;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/eh$a;->d:Lcom/google/android/libraries/navigation/internal/acu/eh$a;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/hl;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/hl;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/cw;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v1, v5}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    add-int/lit8 v6, v3, 0x1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v5, v3}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move v3, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/cw;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ez;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bu/l;->a:Lcom/google/android/libraries/navigation/internal/yi/lk;

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bc/i;->b:Lcom/google/android/libraries/navigation/internal/bc/i;

    .line 99
    .line 100
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/ma;

    .line 101
    .line 102
    sget-object v3, Lcom/google/android/libraries/navigation/internal/bu/l;->c:Lcom/google/android/libraries/navigation/internal/yi/lk;

    .line 103
    .line 104
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/ma;-><init>(Lcom/google/android/libraries/navigation/internal/yi/lk;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bc/i;->c:Lcom/google/android/libraries/navigation/internal/bc/i;

    .line 111
    .line 112
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bu/i;

    .line 113
    .line 114
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/bu/i;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/acu/ah;)Lcom/google/android/libraries/navigation/internal/bu/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bu/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/bu/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bu/g;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 7
    .line 8
    sget v2, Lcom/google/android/libraries/navigation/internal/adb/u;->a:I

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/bu/g;->c(Lcom/google/android/libraries/navigation/internal/acu/ah;Lcom/google/android/libraries/navigation/internal/yi/fu;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/bu/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget v2, Lcom/google/android/libraries/navigation/internal/adb/u;->d:I

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/bu/g;->c(Lcom/google/android/libraries/navigation/internal/acu/ah;Lcom/google/android/libraries/navigation/internal/yi/fu;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lcom/google/android/libraries/navigation/internal/bu/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bu/j;->a()Lcom/google/android/libraries/navigation/internal/bu/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/acu/ah;)Lcom/google/android/libraries/navigation/internal/bu/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bu/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/bu/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bu/g;->b:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 7
    .line 8
    sget v2, Lcom/google/android/libraries/navigation/internal/adb/u;->e:I

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/bu/g;->c(Lcom/google/android/libraries/navigation/internal/acu/ah;Lcom/google/android/libraries/navigation/internal/yi/fu;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/bu/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget v2, Lcom/google/android/libraries/navigation/internal/adb/u;->f:I

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/bu/g;->c(Lcom/google/android/libraries/navigation/internal/acu/ah;Lcom/google/android/libraries/navigation/internal/yi/fu;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lcom/google/android/libraries/navigation/internal/bu/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bu/j;->a()Lcom/google/android/libraries/navigation/internal/bu/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/yi/fu;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/fs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/fb;->k:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zg/q;->b(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/yi/fs;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fs;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/bu/l;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 50
    .line 51
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0x5c

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 64
    .line 65
    const-string v3, "Non-numeric incident id %s"

    .line 66
    .line 67
    invoke-interface {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/acu/eh;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->w:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/libraries/navigation/internal/bu/g;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 10
    .line 11
    sget v0, Lcom/google/android/libraries/navigation/internal/adb/u;->d:I

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/bu/g;->c(Lcom/google/android/libraries/navigation/internal/acu/ah;Lcom/google/android/libraries/navigation/internal/yi/fu;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/bu/g;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 21
    .line 22
    sget v0, Lcom/google/android/libraries/navigation/internal/adb/u;->a:I

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/bu/g;->c(Lcom/google/android/libraries/navigation/internal/acu/ah;Lcom/google/android/libraries/navigation/internal/yi/fu;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/acu/eh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->n:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/bu/s;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lcom/google/android/libraries/navigation/internal/acu/eh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->p:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/bu/s;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lcom/google/android/libraries/navigation/internal/acu/eh;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->b:I

    .line 7
    .line 8
    const/high16 v2, 0x10000

    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->v:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/bu/g;->b(Ljava/util/Collection;Lcom/google/android/libraries/navigation/internal/acu/ah;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->b:I

    .line 23
    .line 24
    const/high16 v2, 0x20000

    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->w:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 34
    .line 35
    :cond_2
    invoke-static {v0, p0}, Lcom/google/android/libraries/navigation/internal/bu/g;->b(Ljava/util/Collection;Lcom/google/android/libraries/navigation/internal/acu/ah;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-object v0
.end method

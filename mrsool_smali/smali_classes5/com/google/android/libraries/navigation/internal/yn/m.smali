.class public final Lcom/google/android/libraries/navigation/internal/yn/m;
.super Lcom/google/android/libraries/navigation/internal/yn/a;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lcom/google/android/libraries/navigation/internal/ym/u;

.field public static final c:Lcom/google/android/libraries/navigation/internal/yn/k;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/libraries/navigation/internal/ym/h;

.field private final f:Ljava/util/logging/Level;

.field private final g:Ljava/util/Set;

.field private final h:Lcom/google/android/libraries/navigation/internal/ym/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/o;->a:Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yl/a;->a:Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yl/b;->a:Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yn/m;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ym/x;->a(Ljava/util/Set;)Lcom/google/android/libraries/navigation/internal/ym/u;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/libraries/navigation/internal/yn/m;->b:Lcom/google/android/libraries/navigation/internal/ym/u;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yn/k;

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ym/i;->b:Lcom/google/android/libraries/navigation/internal/ym/i;

    .line 43
    .line 44
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/yn/k;-><init>(Lcom/google/android/libraries/navigation/internal/ym/h;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/navigation/internal/ym/u;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/google/android/libraries/navigation/internal/yn/m;->c:Lcom/google/android/libraries/navigation/internal/yn/k;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ym/h;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/navigation/internal/ym/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/yn/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yn/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yn/m;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/yn/m;->e:Lcom/google/android/libraries/navigation/internal/ym/h;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/yn/m;->f:Ljava/util/logging/Level;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/yn/m;->g:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/yn/m;->h:Lcom/google/android/libraries/navigation/internal/ym/u;

    .line 17
    .line 18
    return-void
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/ym/f;Lcom/google/android/libraries/navigation/internal/ym/h;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/navigation/internal/ym/u;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/ym/f;->i()Lcom/google/android/libraries/navigation/internal/ym/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yl/b;->a:Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ym/n;->d(Lcom/google/android/libraries/navigation/internal/yk/ac;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ym/ah;->f()Lcom/google/android/libraries/navigation/internal/ym/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/ym/f;->i()Lcom/google/android/libraries/navigation/internal/ym/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ym/ae;->g(Lcom/google/android/libraries/navigation/internal/ym/n;Lcom/google/android/libraries/navigation/internal/ym/n;)Lcom/google/android/libraries/navigation/internal/ym/ae;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/ym/f;->m()Ljava/util/logging/Level;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p2, 0x0

    .line 52
    :goto_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ym/i;->b:Lcom/google/android/libraries/navigation/internal/ym/i;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    invoke-static {p0, v0, p3}, Lcom/google/android/libraries/navigation/internal/ym/aj;->b(Lcom/google/android/libraries/navigation/internal/ym/f;Lcom/google/android/libraries/navigation/internal/ym/ae;Ljava/util/Set;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ym/aj;->a(Lcom/google/android/libraries/navigation/internal/ym/f;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/ym/f;->f()Lcom/google/android/libraries/navigation/internal/yk/t;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v1, p3}, Lcom/google/android/libraries/navigation/internal/ym/h;->a(Lcom/google/android/libraries/navigation/internal/yk/t;Ljava/lang/StringBuilder;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const-string p1, " "

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/ym/f;->j()Lcom/google/android/libraries/navigation/internal/ym/ak;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    const-string p1, "(REDACTED) "

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/ym/f;->j()Lcom/google/android/libraries/navigation/internal/ym/ak;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ym/ak;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {p0, p3}, Lcom/google/android/libraries/navigation/internal/ym/a;->e(Lcom/google/android/libraries/navigation/internal/ym/f;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p4, p3}, Lcom/google/android/libraries/navigation/internal/ym/aj;->c(Lcom/google/android/libraries/navigation/internal/ym/ae;Lcom/google/android/libraries/navigation/internal/ym/u;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/ym/f;->i()Lcom/google/android/libraries/navigation/internal/ym/n;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Lcom/google/android/libraries/navigation/internal/yk/o;->a:Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/ym/n;->d(Lcom/google/android/libraries/navigation/internal/yk/ac;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/ym/f;->m()Ljava/util/logging/Level;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yn/f;->a(Ljava/util/logging/Level;)I

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/navigation/internal/ym/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yn/m;->e:Lcom/google/android/libraries/navigation/internal/ym/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yn/m;->f:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yn/m;->g:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/yn/m;->h:Lcom/google/android/libraries/navigation/internal/ym/u;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yn/m;->e(Lcom/google/android/libraries/navigation/internal/ym/f;Lcom/google/android/libraries/navigation/internal/ym/h;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/navigation/internal/ym/u;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yn/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yn/f;->a(Ljava/util/logging/Level;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "all"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

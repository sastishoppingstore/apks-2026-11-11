.class public final Lcom/google/android/libraries/navigation/internal/tk/w;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/tk/k;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gn/h;)V
    .locals 8

    .line 1
    const-string v0, "tts-cache"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/gn/h;->O()Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aem/kb;->k:I

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/gn/h;->O()Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aem/kb;->k:I

    .line 25
    .line 26
    int-to-long v0, p1

    .line 27
    :goto_0
    move-wide v5, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/32 v0, 0x3200000

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/gn/h;->O()Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aem/kb;->l:I

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/gn/h;->O()Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aem/kb;->l:I

    .line 46
    .line 47
    move v7, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/16 p1, 0x3e8

    .line 50
    .line 51
    const/16 v7, 0x3e8

    .line 52
    .line 53
    :goto_2
    new-instance p1, Lcom/google/android/libraries/navigation/internal/tk/k;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    move-object v1, p2

    .line 57
    move-object v2, p3

    .line 58
    move-object v3, p4

    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/tk/k;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gn/h;Ljava/lang/String;JI)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lcom/google/android/libraries/navigation/internal/tk/i;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Lcom/google/android/libraries/navigation/internal/tk/i;-><init>(Lcom/google/android/libraries/navigation/internal/tk/k;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tk/w;->a:Lcom/google/android/libraries/navigation/internal/tk/k;

    .line 74
    .line 75
    return-void
.end method

.method static b(Lcom/google/android/libraries/navigation/internal/tk/v;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    check-cast p0, Lcom/google/android/libraries/navigation/internal/tk/g;

    .line 7
    .line 8
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/tk/g;->e:I

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/tk/u;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v5, ""

    .line 18
    .line 19
    :goto_0
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/tk/g;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/tk/g;->a:Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/tk/g;->b:Ljava/util/Locale;

    .line 30
    .line 31
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/tk/g;->c:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v6, v3, v2

    .line 40
    .line 41
    aput-object v7, v3, v4

    .line 42
    .line 43
    aput-object p0, v3, v1

    .line 44
    .line 45
    aput-object v5, v3, v0

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/tk/g;->a:Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/tk/g;->b:Ljava/util/Locale;

    .line 55
    .line 56
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/tk/g;->c:I

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v9, 0x5

    .line 63
    new-array v9, v9, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v7, v9, v2

    .line 66
    .line 67
    aput-object v8, v9, v4

    .line 68
    .line 69
    aput-object p0, v9, v1

    .line 70
    .line 71
    aput-object v5, v9, v0

    .line 72
    .line 73
    aput-object v6, v9, v3

    .line 74
    .line 75
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/tk/v;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/w;->a:Lcom/google/android/libraries/navigation/internal/tk/k;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/tk/w;->b(Lcom/google/android/libraries/navigation/internal/tk/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/tk/k;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/w;->a:Lcom/google/android/libraries/navigation/internal/tk/k;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/tk/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

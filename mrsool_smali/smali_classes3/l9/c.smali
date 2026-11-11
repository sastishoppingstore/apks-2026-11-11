.class public final Ll9/c;
.super Ljava/lang/Object;
.source "AndroidStorageContextV1.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010 \u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Ll9/c;",
        "",
        "La9/a;",
        "amplitude",
        "La9/c;",
        "configuration",
        "<init>",
        "(La9/a;La9/c;)V",
        "",
        "storageDirName",
        "sharedPreferencesName",
        "Ll9/f;",
        "a",
        "(La9/c;Ljava/lang/String;Ljava/lang/String;)Ll9/f;",
        "Lca/f;",
        "b",
        "(La9/a;La9/c;)Lca/f;",
        "Lpz/j0;",
        "c",
        "(Luz/f;)Ljava/lang/Object;",
        "La9/a;",
        "Ll9/f;",
        "getEventsStorage",
        "()Ll9/f;",
        "eventsStorage",
        "Lca/a;",
        "Lca/a;",
        "getIdentityStorage",
        "()Lca/a;",
        "identityStorage",
        "d",
        "getIdentifyInterceptStorage",
        "identifyInterceptStorage",
        "",
        "Ljava/io/File;",
        "e",
        "Ljava/util/List;",
        "storageDirectories",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:La9/a;

.field private final b:Ll9/f;

.field private final c:Lca/a;

.field private final d:Ll9/f;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La9/a;La9/c;)V
    .locals 3

    .line 1
    const-string v0, "amplitude"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll9/c;->a:La9/a;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ll9/c;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "amplitude-android-"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lq9/b;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "amplitude-disk-queue"

    .line 45
    .line 46
    invoke-direct {p0, p2, v2, v1}, Ll9/c;->a(La9/c;Ljava/lang/String;Ljava/lang/String;)Ll9/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Ll9/c;->b:Ll9/f;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "amplitude-identify-intercept-"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lq9/b;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "amplitude-identify-intercept-disk-queue"

    .line 74
    .line 75
    invoke-direct {p0, p2, v2, v1}, Ll9/c;->a(La9/c;Ljava/lang/String;Ljava/lang/String;)Ll9/f;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Ll9/c;->d:Ll9/f;

    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Ll9/c;->b(La9/a;La9/c;)Lca/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lca/f;->g()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance p2, Lca/a;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lca/a;-><init>(Lca/f;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Ll9/c;->c:Lca/a;

    .line 98
    .line 99
    return-void
.end method

.method private final a(La9/c;Ljava/lang/String;Ljava/lang/String;)Ll9/f;
    .locals 8

    .line 1
    invoke-virtual {p1}, La9/c;->C()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object p2, p0, Ll9/c;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, La9/c;->C()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance p2, Ll9/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lq9/b;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, La9/c;->m()Lq9/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p3, p0, Ll9/c;->a:La9/a;

    .line 37
    .line 38
    invoke-interface {p1, p3}, Lq9/c;->a(Lq9/a;)Ln9/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ll9/c;->a:La9/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lq9/a;->q()Lv9/c;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v2, p2

    .line 52
    invoke-direct/range {v2 .. v7}, Ll9/f;-><init>(Ljava/lang/String;Ln9/a;Landroid/content/SharedPreferences;Ljava/io/File;Lv9/c;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method private final b(La9/a;La9/c;)Lca/f;
    .locals 13

    .line 1
    invoke-virtual {p2}, La9/c;->C()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "amplitude-kotlin-"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, La9/c;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p2}, La9/c;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p2}, Lq9/b;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p2}, La9/c;->j()Lca/m;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, La9/c;->m()Lq9/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lq9/c;->a(Lq9/a;)Ln9/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    move-object v10, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "amplitude-identity-"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, La9/c;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance p1, Lca/f;

    .line 79
    .line 80
    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x4

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v3, p1

    .line 87
    invoke-direct/range {v3 .. v12}, Lca/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lca/m;Ljava/io/File;Ljava/lang/String;Ln9/a;ILkotlin/jvm/internal/k;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method


# virtual methods
.method public final c(Luz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ll9/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll9/c$a;

    .line 7
    .line 8
    iget v1, v0, Ll9/c$a;->H1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll9/c$a;->H1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll9/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll9/c$a;-><init>(Ll9/c;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll9/c$a;->F1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll9/c$a;->H1:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Ll9/c$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ll9/c;

    .line 45
    .line 46
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Ll9/c$a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ll9/c;

    .line 62
    .line 63
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lh9/d;

    .line 71
    .line 72
    iget-object v2, p0, Ll9/c;->c:Lca/a;

    .line 73
    .line 74
    iget-object v6, p0, Ll9/c;->a:La9/a;

    .line 75
    .line 76
    invoke-virtual {v6}, Lq9/a;->t()Lca/l;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, p0, Ll9/c;->a:La9/a;

    .line 81
    .line 82
    invoke-virtual {v7}, Lq9/a;->u()Ln9/a;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {p1, v2, v6, v7}, Lh9/d;-><init>(Lca/l;Lca/l;Ln9/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lh9/d;->a()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ll9/c;->a:La9/a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lq9/a;->x()Lq9/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of v2, p1, Ll9/f;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    check-cast p1, Ll9/f;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object p1, v3

    .line 106
    :goto_1
    if-eqz p1, :cond_5

    .line 107
    .line 108
    new-instance v2, Lh9/a;

    .line 109
    .line 110
    iget-object v6, p0, Ll9/c;->b:Ll9/f;

    .line 111
    .line 112
    iget-object v7, p0, Ll9/c;->a:La9/a;

    .line 113
    .line 114
    invoke-virtual {v7}, Lq9/a;->u()Ln9/a;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct {v2, v6, p1, v7}, Lh9/a;-><init>(Ll9/f;Ll9/f;Ln9/a;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v0, Ll9/c$a;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v0, Ll9/c$a;->H1:I

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lh9/a;->d(Luz/f;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    move-object v2, p0

    .line 133
    :goto_2
    iget-object p1, v2, Ll9/c;->a:La9/a;

    .line 134
    .line 135
    invoke-virtual {p1}, Lq9/a;->s()Lq9/f;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of v5, p1, Ll9/f;

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    check-cast v3, Ll9/f;

    .line 145
    .line 146
    :cond_6
    if-eqz v3, :cond_8

    .line 147
    .line 148
    new-instance p1, Lh9/a;

    .line 149
    .line 150
    iget-object v5, v2, Ll9/c;->d:Ll9/f;

    .line 151
    .line 152
    iget-object v6, v2, Ll9/c;->a:La9/a;

    .line 153
    .line 154
    invoke-virtual {v6}, Lq9/a;->u()Ln9/a;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {p1, v5, v3, v6}, Lh9/a;-><init>(Ll9/f;Ll9/f;Ln9/a;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, Ll9/c$a;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v0, Ll9/c$a;->H1:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lh9/a;->d(Luz/f;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_7

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    move-object v0, v2

    .line 173
    :goto_3
    move-object v2, v0

    .line 174
    :cond_8
    iget-object p1, v2, Ll9/c;->e:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/io/File;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    array-length v1, v1

    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 206
    .line 207
    return-object p1
.end method

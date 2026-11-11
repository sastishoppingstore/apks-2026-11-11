.class public Lma0/r;
.super Lla0/g$a;
.source "UrlRequestBuilderImpl.java"


# static fields
.field private static final u:Ljava/lang/String; = "r"


# instance fields
.field private final a:Lma0/a;

.field private final b:Ljava/lang/String;

.field private final c:Lla0/o$b;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lla0/m;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private q:I

.field private r:Lla0/k$a;

.field private s:J

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lla0/o$b;Ljava/util/concurrent/Executor;Lma0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lla0/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lma0/r;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lma0/r;->i:I

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lma0/r;->s:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lma0/r;->t:I

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Lma0/r;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lma0/r;->c:Lla0/o$b;

    .line 32
    .line 33
    iput-object p3, p0, Lma0/r;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p4, p0, Lma0/r;->a:Lma0/a;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "CronetEngine is required."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "Executor is required."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "Callback is required."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "URL is required."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lla0/o$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lma0/r;->l(Ljava/lang/String;Ljava/lang/String;)Lma0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b()Lla0/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma0/r;->n()Lma0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lla0/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma0/r;->o()Lma0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lla0/o$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lma0/r;->j(Ljava/lang/String;)Lla0/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lla0/m;Ljava/util/concurrent/Executor;)Lla0/o$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lma0/r;->p(Lla0/m;Ljava/util/concurrent/Executor;)Lma0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;Ljava/lang/String;)Lla0/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lma0/r;->l(Ljava/lang/String;Ljava/lang/String;)Lma0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Lla0/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lma0/r;->m(Ljava/lang/Object;)Lma0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h()Lla0/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma0/r;->n()Lma0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Lla0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma0/r;->o()Lma0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lla0/g$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lma0/r;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Method is required."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public bridge synthetic k(Lla0/m;Ljava/util/concurrent/Executor;)Lla0/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lma0/r;->p(Lla0/m;Ljava/util/concurrent/Executor;)Lma0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lma0/r;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string v0, "Accept-Encoding"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lma0/r;->u:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lio/sentry/android/core/s1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lma0/r;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "Invalid header value."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p2, "Invalid header name."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public m(Ljava/lang/Object;)Lma0/r;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lma0/r;->j:Ljava/util/Collection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lma0/r;->j:Ljava/util/Collection;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lma0/r;->j:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "Invalid metrics annotation."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public n()Lma0/r;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lma0/r;->m:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public o()Lma0/q;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lma0/r;->a:Lma0/a;

    .line 4
    .line 5
    iget-object v2, v0, Lma0/r;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lma0/r;->c:Lla0/o$b;

    .line 8
    .line 9
    iget-object v4, v0, Lma0/r;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget v5, v0, Lma0/r;->i:I

    .line 12
    .line 13
    iget-object v6, v0, Lma0/r;->j:Ljava/util/Collection;

    .line 14
    .line 15
    iget-boolean v7, v0, Lma0/r;->g:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lma0/r;->h:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lma0/r;->m:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lma0/r;->n:Z

    .line 22
    .line 23
    iget v11, v0, Lma0/r;->o:I

    .line 24
    .line 25
    iget-boolean v12, v0, Lma0/r;->p:Z

    .line 26
    .line 27
    iget v13, v0, Lma0/r;->q:I

    .line 28
    .line 29
    iget-object v14, v0, Lma0/r;->r:Lla0/k$a;

    .line 30
    .line 31
    iget v15, v0, Lma0/r;->t:I

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v19, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lma0/r;->s:J

    .line 38
    .line 39
    move-wide/from16 v16, v1

    .line 40
    .line 41
    move-object/from16 v1, v18

    .line 42
    .line 43
    move-object/from16 v2, v19

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v17}, Lma0/a;->j(Ljava/lang/String;Lla0/o$b;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILla0/k$a;IJ)Lma0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lma0/r;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lma0/q;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, v0, Lma0/r;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v4, v3}, Lma0/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, v0, Lma0/r;->k:Lla0/m;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v3, v0, Lma0/r;->l:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lma0/q;->g(Lla0/m;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v1
.end method

.method public p(Lla0/m;Ljava/util/concurrent/Executor;)Lma0/r;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lma0/r;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "POST"

    .line 10
    .line 11
    iput-object v0, p0, Lma0/r;->e:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lma0/r;->k:Lla0/m;

    .line 14
    .line 15
    iput-object p2, p0, Lma0/r;->l:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "Invalid UploadDataProvider Executor."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "Invalid UploadDataProvider."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

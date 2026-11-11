.class public final Lcom/google/android/libraries/navigation/internal/yg/bk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/yg/s;

.field public final b:Z

.field private final c:Lcom/google/android/libraries/navigation/internal/yg/bj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/bj;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yg/p;->a:Lcom/google/android/libraries/navigation/internal/yg/s;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/bk;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bj;ZLcom/google/android/libraries/navigation/internal/yg/s;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/bj;ZLcom/google/android/libraries/navigation/internal/yg/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yg/bk;->c:Lcom/google/android/libraries/navigation/internal/yg/bj;

    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/yg/bk;->b:Z

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/yg/bk;->a:Lcom/google/android/libraries/navigation/internal/yg/s;

    return-void
.end method

.method public static b(C)Lcom/google/android/libraries/navigation/internal/yg/bk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yg/m;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bk;->c(Lcom/google/android/libraries/navigation/internal/yg/s;)Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/yg/s;)Lcom/google/android/libraries/navigation/internal/yg/bk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yg/ba;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/yg/ba;-><init>(Lcom/google/android/libraries/navigation/internal/yg/s;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/bk;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bj;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yg/bk;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/bk;->b(C)Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yg/bc;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/yg/bc;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/bk;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bj;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yg/bk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/ae;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yg/ae;-><init>(Ljava/util/regex/Pattern;)V

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/yg/v;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/navigation/internal/yg/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/libraries/navigation/internal/yg/ad;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/yg/ad;->a:Ljava/util/regex/Matcher;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    const-string v1, "The pattern may not match the empty string: %s"

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yg/be;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/be;-><init>(Lcom/google/android/libraries/navigation/internal/yg/v;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/yg/bk;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bj;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/yg/bk;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yg/bk;->a:Lcom/google/android/libraries/navigation/internal/yg/s;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yg/bk;->c:Lcom/google/android/libraries/navigation/internal/yg/bj;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/yg/bk;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bj;ZLcom/google/android/libraries/navigation/internal/yg/s;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/yg/bk;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/r;->b:Lcom/google/android/libraries/navigation/internal/yg/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yg/bk;->c:Lcom/google/android/libraries/navigation/internal/yg/bj;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/yg/bk;->b:Z

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/yg/bk;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bj;ZLcom/google/android/libraries/navigation/internal/yg/s;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/bh;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/yg/bh;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bk;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yg/bk;->c:Lcom/google/android/libraries/navigation/internal/yg/bj;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/yg/bj;->a(Lcom/google/android/libraries/navigation/internal/yg/bk;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yg/bk;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

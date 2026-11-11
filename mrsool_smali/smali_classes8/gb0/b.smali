.class public Lgb0/b;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# instance fields
.field private final a:Lgb0/m;

.field private final b:Lgb0/k;

.field private final c:Ljava/util/Locale;

.field private final d:Z

.field private final e:Lorg/joda/time/a;

.field private final f:Lorg/joda/time/f;

.field private final g:Ljava/lang/Integer;

.field private final h:I


# direct methods
.method constructor <init>(Lgb0/m;Lgb0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgb0/b;->a:Lgb0/m;

    .line 3
    iput-object p2, p0, Lgb0/b;->b:Lgb0/k;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lgb0/b;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lgb0/b;->d:Z

    .line 6
    iput-object p1, p0, Lgb0/b;->e:Lorg/joda/time/a;

    .line 7
    iput-object p1, p0, Lgb0/b;->f:Lorg/joda/time/f;

    .line 8
    iput-object p1, p0, Lgb0/b;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    .line 9
    iput p1, p0, Lgb0/b;->h:I

    return-void
.end method

.method private constructor <init>(Lgb0/m;Lgb0/k;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/f;Ljava/lang/Integer;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lgb0/b;->a:Lgb0/m;

    .line 12
    iput-object p2, p0, Lgb0/b;->b:Lgb0/k;

    .line 13
    iput-object p3, p0, Lgb0/b;->c:Ljava/util/Locale;

    .line 14
    iput-boolean p4, p0, Lgb0/b;->d:Z

    .line 15
    iput-object p5, p0, Lgb0/b;->e:Lorg/joda/time/a;

    .line 16
    iput-object p6, p0, Lgb0/b;->f:Lorg/joda/time/f;

    .line 17
    iput-object p7, p0, Lgb0/b;->g:Ljava/lang/Integer;

    .line 18
    iput p8, p0, Lgb0/b;->h:I

    return-void
.end method

.method private g(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lgb0/b;->k()Lgb0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-direct {v0, v4}, Lgb0/b;->l(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lorg/joda/time/a;->q()Lorg/joda/time/f;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v1, v2}, Lorg/joda/time/f;->getOffset(J)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    int-to-long v7, v6

    .line 24
    add-long v9, v1, v7

    .line 25
    .line 26
    xor-long v11, v1, v9

    .line 27
    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    cmp-long v15, v11, v13

    .line 31
    .line 32
    if-gez v15, :cond_0

    .line 33
    .line 34
    xor-long/2addr v7, v1

    .line 35
    cmp-long v11, v7, v13

    .line 36
    .line 37
    if-ltz v11, :cond_0

    .line 38
    .line 39
    sget-object v5, Lorg/joda/time/f;->UTC:Lorg/joda/time/f;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-wide v9, v1

    .line 43
    :cond_0
    move-object v7, v5

    .line 44
    invoke-virtual {v4}, Lorg/joda/time/a;->N()Lorg/joda/time/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v8, v0, Lgb0/b;->c:Ljava/util/Locale;

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-wide v3, v9

    .line 54
    invoke-interface/range {v1 .. v8}, Lgb0/m;->h(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/f;Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private j()Lgb0/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0/b;->b:Lgb0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Parsing not supported"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private k()Lgb0/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0/b;->a:Lgb0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Printing not supported"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private l(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/joda/time/e;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgb0/b;->e:Lorg/joda/time/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    iget-object v0, p0, Lgb0/b;->f:Lorg/joda/time/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/joda/time/a;->O(Lorg/joda/time/f;)Lorg/joda/time/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()Lgb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/b;->b:Lgb0/k;

    .line 2
    .line 3
    invoke-static {v0}, Lgb0/l;->a(Lgb0/k;)Lgb0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method b()Lgb0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/b;->b:Lgb0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Lgb0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/b;->a:Lgb0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lgb0/b;->j()Lgb0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgb0/b;->e:Lorg/joda/time/a;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lgb0/b;->l(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v1, Lgb0/e;

    .line 12
    .line 13
    iget-object v6, p0, Lgb0/b;->c:Ljava/util/Locale;

    .line 14
    .line 15
    iget-object v7, p0, Lgb0/b;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v8, p0, Lgb0/b;->h:I

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v8}, Lgb0/e;-><init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lgb0/e;->l(Lgb0/k;Ljava/lang/CharSequence;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public e(Lorg/joda/time/o;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lgb0/b;->k()Lgb0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lgb0/m;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lgb0/b;->h(Ljava/lang/Appendable;Lorg/joda/time/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public f(Lorg/joda/time/p;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lgb0/b;->k()Lgb0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lgb0/m;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lgb0/b;->i(Ljava/lang/Appendable;Lorg/joda/time/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public h(Ljava/lang/Appendable;Lorg/joda/time/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/joda/time/e;->g(Lorg/joda/time/o;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lorg/joda/time/e;->f(Lorg/joda/time/o;)Lorg/joda/time/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, v0, v1, p2}, Lgb0/b;->g(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Ljava/lang/Appendable;Lorg/joda/time/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgb0/b;->k()Lgb0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lgb0/b;->c:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, v1}, Lgb0/m;->a(Ljava/lang/Appendable;Lorg/joda/time/p;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "The partial must not be null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public m(Lorg/joda/time/a;)Lgb0/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lgb0/b;->e:Lorg/joda/time/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lgb0/b;

    .line 7
    .line 8
    iget-object v2, p0, Lgb0/b;->a:Lgb0/m;

    .line 9
    .line 10
    iget-object v3, p0, Lgb0/b;->b:Lgb0/k;

    .line 11
    .line 12
    iget-object v4, p0, Lgb0/b;->c:Ljava/util/Locale;

    .line 13
    .line 14
    iget-boolean v5, p0, Lgb0/b;->d:Z

    .line 15
    .line 16
    iget-object v7, p0, Lgb0/b;->f:Lorg/joda/time/f;

    .line 17
    .line 18
    iget-object v8, p0, Lgb0/b;->g:Ljava/lang/Integer;

    .line 19
    .line 20
    iget v9, p0, Lgb0/b;->h:I

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v1 .. v9}, Lgb0/b;-><init>(Lgb0/m;Lgb0/k;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/f;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public n(Lorg/joda/time/f;)Lgb0/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lgb0/b;->f:Lorg/joda/time/f;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lgb0/b;

    .line 7
    .line 8
    iget-object v2, p0, Lgb0/b;->a:Lgb0/m;

    .line 9
    .line 10
    iget-object v3, p0, Lgb0/b;->b:Lgb0/k;

    .line 11
    .line 12
    iget-object v4, p0, Lgb0/b;->c:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v6, p0, Lgb0/b;->e:Lorg/joda/time/a;

    .line 15
    .line 16
    iget-object v8, p0, Lgb0/b;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iget v9, p0, Lgb0/b;->h:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lgb0/b;-><init>(Lgb0/m;Lgb0/k;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/f;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public o()Lgb0/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/f;->UTC:Lorg/joda/time/f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgb0/b;->n(Lorg/joda/time/f;)Lgb0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

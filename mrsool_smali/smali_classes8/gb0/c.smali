.class public Lgb0/c;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb0/c$e;,
        Lgb0/c$b;,
        Lgb0/c$j;,
        Lgb0/c$k;,
        Lgb0/c$l;,
        Lgb0/c$d;,
        Lgb0/c$i;,
        Lgb0/c$m;,
        Lgb0/c$c;,
        Lgb0/c$g;,
        Lgb0/c$n;,
        Lgb0/c$f;,
        Lgb0/c$h;,
        Lgb0/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lgb0/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method static P(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const v0, 0xfffd

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private U(Lgb0/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "No parser supplied"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method private V(Lgb0/g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "No printer supplied"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method static W(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    add-int v3, p1, v1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method static X(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    add-int v3, p1, v1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method private Y()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgb0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lgb0/c;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lgb0/c;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lgb0/c;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lgb0/c$b;

    .line 40
    .line 41
    iget-object v1, p0, Lgb0/c;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lgb0/c$b;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object v0, p0, Lgb0/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_4
    return-object v0
.end method

.method private Z(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lgb0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lgb0/c$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lgb0/c$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgb0/c$b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private a0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lgb0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lgb0/c$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lgb0/c$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgb0/c$b;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private d(Lgb0/m;Lgb0/k;)Lgb0/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgb0/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lgb0/c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgb0/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private e(Ljava/lang/Object;)Lgb0/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgb0/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lgb0/c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgb0/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public A(I)Lgb0/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->T()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lgb0/c;->n(Lorg/joda/time/d;II)Lgb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public B()Lgb0/c;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/d;->T()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgb0/c;->F(Lorg/joda/time/d;)Lgb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public C()Lgb0/c;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/d;->T()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgb0/c;->H(Lorg/joda/time/d;)Lgb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public D(Lgb0/d;)Lgb0/c;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lgb0/c;->U(Lgb0/d;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgb0/f;->c(Lgb0/d;)Lgb0/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lgb0/k;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object v0, v1, p1

    .line 17
    .line 18
    new-instance p1, Lgb0/c$e;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lgb0/c$e;-><init>([Lgb0/k;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lgb0/c;->d(Lgb0/m;Lgb0/k;)Lgb0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public E(I)Lgb0/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->V()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lgb0/c;->n(Lorg/joda/time/d;II)Lgb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public F(Lorg/joda/time/d;)Lgb0/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lgb0/c$i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lgb0/c$i;-><init>(Lorg/joda/time/d;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lgb0/c;->e(Ljava/lang/Object;)Lgb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Field type must not be null"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public G(Lorg/joda/time/d;II)Lgb0/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ge p3, p2, :cond_0

    .line 4
    .line 5
    move p3, p2

    .line 6
    :cond_0
    if-ltz p2, :cond_2

    .line 7
    .line 8
    if-lez p3, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-gt p2, v0, :cond_1

    .line 12
    .line 13
    new-instance p2, Lgb0/c$n;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3, v0}, Lgb0/c$n;-><init>(Lorg/joda/time/d;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lgb0/c;->e(Ljava/lang/Object;)Lgb0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v1, Lgb0/c$g;

    .line 24
    .line 25
    invoke-direct {v1, p1, p3, v0, p2}, Lgb0/c$g;-><init>(Lorg/joda/time/d;IZI)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lgb0/c;->e(Ljava/lang/Object;)Lgb0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Field type must not be null"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public H(Lorg/joda/time/d;)Lgb0/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lgb0/c$i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lgb0/c$i;-><init>(Lorg/joda/time/d;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lgb0/c;->e(Ljava/lang/Object;)Lgb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Field type must not be null"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public I()Lgb0/c;
    .locals 1

    .line 1
    sget-object v0, Lgb0/c$j;->b:Lgb0/c$j;

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Lgb0/c;->d(Lgb0/m;Lgb0/k;)Lgb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J()Lgb0/c;
    .locals 3

    .line 1
    new-instance v0, Lgb0/c$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lgb0/c$k;-><init>(ILjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v2}, Lgb0/c;->d(Lgb0/m;Lgb0/k;)Lgb0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;ZII)Lgb0/c;
    .locals 7

    .line 1
    new-instance v6, Lgb0/c$l;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lgb0/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Lgb0/c;->e(Ljava/lang/Object;)Lgb0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public L(Ljava/lang/String;ZII)Lgb0/c;
    .locals 7

    .line 1
    new-instance v6, Lgb0/c$l;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lgb0/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Lgb0/c;->e(Ljava/lang/Object;)Lgb0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public M(Ljava/util/Map;)Lgb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/f;",
            ">;)",
            "Lgb0/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgb0/c$k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lgb0/c$k;-><init>(ILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v0}, Lgb0/c;->d(Lgb0/m;Lgb0/k;)Lgb0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public N(IZ)Lgb0/c;
    .locals 2

    .line 1
    new-instance v0, Lgb0/c$m;

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/d;->X()Lorg/joda/time/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lgb0/c$m;-><init>(Lorg/joda/time/d;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lgb0/c;->e(Ljava/lang/Object;)Lgb0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public O(IZ)Lgb0/c;
    .locals 2

    .line 1
    new-instance v0, Lgb0/c$m;

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/d;->a0()Lorg/joda/time/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lgb0/c$m;-><init>(Lorg/joda/time/d;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lgb0/c;->e(Ljava/lang/Object;)Lgb0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public Q(I)Lgb0/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->W()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lgb0/c;->n(Lorg/joda/time/d;II)Lgb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public R(II)Lgb0/c;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/d;->X()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lgb0/c;->G(Lorg/joda/time/d;II)Lgb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public S(II)Lgb0/c;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/d;->a0()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lgb0/c;->G(Lorg/joda/time/d;II)Lgb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public T(II)Lgb0/c;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/d;->c0()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lgb0/c;->n(Lorg/joda/time/d;II)Lgb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a(Lgb0/b;)Lgb0/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lgb0/b;->c()Lgb0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lgb0/b;->b()Lgb0/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lgb0/c;->d(Lgb0/m;Lgb0/k;)Lgb0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "No formatter supplied"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public b(Lgb0/d;)Lgb0/c;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgb0/c;->U(Lgb0/d;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1}, Lgb0/f;->c(Lgb0/d;)Lgb0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lgb0/c;->d(Lgb0/m;Lgb0/k;)Lgb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b0()Lgb0/b;
    .locals 4

    .line 1
    invoke-direct {p0}, Lgb0/c;->Y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lgb0/c;->a0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lgb0/m;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lgb0/c;->Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lgb0/k;

    .line 25
    .line 26
    :cond_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string v1, "Both printing and parsing not supported"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    :goto_1
    new-instance v0, Lgb0/b;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lgb0/b;-><init>(Lgb0/m;Lgb0/k;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public c(Lgb0/g;[Lgb0/d;)Lgb0/c;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgb0/c;->V(Lgb0/g;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_5

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    aget-object v0, p2, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lgb0/h;->b(Lgb0/g;)Lgb0/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aget-object p2, p2, v1

    .line 22
    .line 23
    invoke-static {p2}, Lgb0/f;->c(Lgb0/d;)Lgb0/k;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p2}, Lgb0/c;->d(Lgb0/m;Lgb0/k;)Lgb0/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "No parser supplied"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    new-array v3, v0, [Lgb0/k;

    .line 41
    .line 42
    :goto_0
    add-int/lit8 v4, v0, -0x1

    .line 43
    .line 44
    if-ge v1, v4, :cond_4

    .line 45
    .line 46
    aget-object v4, p2, v1

    .line 47
    .line 48
    invoke-static {v4}, Lgb0/f;->c(Lgb0/d;)Lgb0/k;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v3, v1

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Incomplete parser array"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    aget-object p2, p2, v1

    .line 68
    .line 69
    invoke-static {p2}, Lgb0/f;->c(Lgb0/d;)Lgb0/k;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    aput-object p2, v3, v1

    .line 74
    .line 75
    invoke-static {p1}, Lgb0/h;->b(Lgb0/g;)Lgb0/m;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lgb0/c$e;

    .line 80
    .line 81
    invoke-direct {p2, v3}, Lgb0/c$e;-><init>([Lgb0/k;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Lgb0/c;->d(Lgb0/m;Lgb0/k;)Lgb0/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "No parsers supplied"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public c0()Lgb0/d;
    .locals 2

    .line 1
    invoke-direct {p0}, Lgb0/c;->Y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lgb0/c;->Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lgb0/k;

    .line 12
    .line 13
    invoke-static {v0}, Lgb0/l;->a(Lgb0/k;)Lgb0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string v1, "Parsing is not supported"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public f(II)Lgb0/c;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/d;->C()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lgb0/c;->G(Lorg/joda/time/d;II)Lgb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(I)Lgb0/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->D()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lgb0/c;->n(Lorg/joda/time/d;II)Lgb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h(I)Lgb0/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->E()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lgb0/c;->n(Lorg/joda/time/d;II)Lgb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i(I)Lgb0/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->F()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lgb0/c;->n(Lorg/joda/time/d;II)Lgb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j(I)Lgb0/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->G()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lgb0/c;->n(Lorg/joda/time/d;II)Lgb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k()Lgb0/c;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/d;->G()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgb0/c;->F(Lorg/joda/time/d;)Lgb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Lgb0/c;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/d;->G()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgb0/c;->H(Lorg/joda/time/d;)Lgb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(I)Lgb0/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->H()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lgb0/c;->n(Lorg/joda/time/d;II)Lgb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n(Lorg/joda/time/d;II)Lgb0/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ge p3, p2, :cond_0

    .line 4
    .line 5
    move p3, p2

    .line 6
    :cond_0
    if-ltz p2, :cond_2

    .line 7
    .line 8
    if-lez p3, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gt p2, v0, :cond_1

    .line 13
    .line 14
    new-instance p2, Lgb0/c$n;

    .line 15
    .line 16
    invoke-direct {p2, p1, p3, v1}, Lgb0/c$n;-><init>(Lorg/joda/time/d;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lgb0/c;->e(Ljava/lang/Object;)Lgb0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v0, Lgb0/c$g;

    .line 25
    .line 26
    invoke-direct {v0, p1, p3, v1, p2}, Lgb0/c$g;-><init>(Lorg/joda/time/d;IZI)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lgb0/c;->e(Ljava/lang/Object;)Lgb0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Field type must not be null"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public o()Lgb0/c;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/d;->I()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgb0/c;->H(Lorg/joda/time/d;)Lgb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p(Lorg/joda/time/d;I)Lgb0/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgb0/c$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lgb0/c$c;-><init>(Lorg/joda/time/d;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lgb0/c;->e(Ljava/lang/Object;)Lgb0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Illegal number of digits: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Field type must not be null"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public q(Lorg/joda/time/d;II)Lgb0/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-ge p3, p2, :cond_0

    .line 4
    .line 5
    move p3, p2

    .line 6
    :cond_0
    if-ltz p2, :cond_1

    .line 7
    .line 8
    if-lez p3, :cond_1

    .line 9
    .line 10
    new-instance v0, Lgb0/c$d;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lgb0/c$d;-><init>(Lorg/joda/time/d;II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lgb0/c;->e(Ljava/lang/Object;)Lgb0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Field type must not be null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public r(II)Lgb0/c;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/d;->N()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lgb0/c;->q(Lorg/joda/time/d;II)Lgb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(II)Lgb0/c;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/d;->R()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lgb0/c;->q(Lorg/joda/time/d;II)Lgb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(II)Lgb0/c;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/d;->U()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lgb0/c;->q(Lorg/joda/time/d;II)Lgb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public u()Lgb0/c;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/d;->M()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgb0/c;->H(Lorg/joda/time/d;)Lgb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v(I)Lgb0/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->N()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lgb0/c;->n(Lorg/joda/time/d;II)Lgb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public w(I)Lgb0/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->O()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lgb0/c;->n(Lorg/joda/time/d;II)Lgb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public x(C)Lgb0/c;
    .locals 1

    .line 1
    new-instance v0, Lgb0/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgb0/c$a;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lgb0/c;->e(Ljava/lang/Object;)Lgb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public y(Ljava/lang/String;)Lgb0/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lgb0/c$h;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lgb0/c$h;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lgb0/c;->e(Ljava/lang/Object;)Lgb0/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lgb0/c$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1}, Lgb0/c$a;-><init>(C)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lgb0/c;->e(Ljava/lang/Object;)Lgb0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Literal must not be null"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public z(I)Lgb0/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->S()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lgb0/c;->n(Lorg/joda/time/d;II)Lgb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.class public Lf60/d;
.super Ljava/lang/Object;
.source "BasicHeaderElementIterator.java"

# interfaces
.implements Lg50/e;


# instance fields
.field private final F1:Lf60/r;

.field private G1:Lg50/d;

.field private H1:Li60/b;

.field private I1:Lf60/u;

.field private final b:Lg50/f;


# direct methods
.method public constructor <init>(Lg50/f;)V
    .locals 1

    .line 9
    sget-object v0, Lf60/f;->a:Lf60/f;

    invoke-direct {p0, p1, v0}, Lf60/d;-><init>(Lg50/f;Lf60/r;)V

    return-void
.end method

.method public constructor <init>(Lg50/f;Lf60/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf60/d;->G1:Lg50/d;

    .line 3
    iput-object v0, p0, Lf60/d;->H1:Li60/b;

    .line 4
    iput-object v0, p0, Lf60/d;->I1:Lf60/u;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    iput-object p1, p0, Lf60/d;->b:Lg50/f;

    .line 6
    iput-object p2, p0, Lf60/d;->F1:Lf60/r;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header iterator may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf60/d;->I1:Lf60/u;

    .line 3
    .line 4
    iput-object v0, p0, Lf60/d;->H1:Li60/b;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lf60/d;->b:Lg50/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lg50/f;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lf60/d;->b:Lg50/f;

    .line 15
    .line 16
    invoke-interface {v0}, Lg50/f;->v0()Lg50/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lg50/b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lg50/b;

    .line 26
    .line 27
    invoke-interface {v0}, Lg50/b;->n()Li60/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lf60/d;->H1:Li60/b;

    .line 32
    .line 33
    new-instance v3, Lf60/u;

    .line 34
    .line 35
    invoke-virtual {v1}, Li60/b;->o()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v3, v2, v1}, Lf60/u;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lf60/d;->I1:Lf60/u;

    .line 43
    .line 44
    invoke-interface {v0}, Lg50/b;->o()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0}, Lf60/u;->d(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Lg50/c;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v1, Li60/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v1, v3}, Li60/b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lf60/d;->H1:Li60/b;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Li60/b;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lf60/u;

    .line 73
    .line 74
    iget-object v1, p0, Lf60/d;->H1:Li60/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Li60/b;->o()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v2, v1}, Lf60/u;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lf60/d;->I1:Lf60/u;

    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lf60/d;->b:Lg50/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lg50/f;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lf60/d;->I1:Lf60/u;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p0, Lf60/d;->I1:Lf60/u;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lf60/u;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_3
    invoke-direct {p0}, Lf60/d;->f()V

    .line 26
    .line 27
    .line 28
    :cond_4
    iget-object v0, p0, Lf60/d;->I1:Lf60/u;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_5
    iget-object v0, p0, Lf60/d;->I1:Lf60/u;

    .line 33
    .line 34
    invoke-virtual {v0}, Lf60/u;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Lf60/d;->F1:Lf60/r;

    .line 41
    .line 42
    iget-object v1, p0, Lf60/d;->H1:Li60/b;

    .line 43
    .line 44
    iget-object v2, p0, Lf60/d;->I1:Lf60/u;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lf60/r;->a(Li60/b;Lf60/u;)Lg50/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lg50/d;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, Lg50/d;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :cond_6
    iput-object v0, p0, Lf60/d;->G1:Lg50/d;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    iget-object v0, p0, Lf60/d;->I1:Lf60/u;

    .line 70
    .line 71
    invoke-virtual {v0}, Lf60/u;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lf60/d;->I1:Lf60/u;

    .line 79
    .line 80
    iput-object v0, p0, Lf60/d;->H1:Li60/b;

    .line 81
    .line 82
    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/d;->G1:Lg50/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lf60/d;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lf60/d;->G1:Lg50/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf60/d;->nextElement()Lg50/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextElement()Lg50/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf60/d;->G1:Lg50/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lf60/d;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lf60/d;->G1:Lg50/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lf60/d;->G1:Lg50/d;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    const-string v1, "No more header elements available"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Remove not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

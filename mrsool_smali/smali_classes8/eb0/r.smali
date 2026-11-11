.class Leb0/r;
.super Lfb0/d;
.source "ISOYearOfEraDateTimeField.java"


# static fields
.field static final G1:Lorg/joda/time/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leb0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Leb0/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leb0/r;->G1:Lorg/joda/time/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Leb0/p;->d1()Leb0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leb0/a;->P()Lorg/joda/time/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lorg/joda/time/d;->c0()Lorg/joda/time/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lfb0/d;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Leb0/r;->m()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p3, v0, v1}, Lfb0/g;->h(Lorg/joda/time/c;III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    neg-int p3, p3

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfb0/d;->A(JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public a(JI)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->a(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public b(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    :cond_0
    return p1
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/c;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()Lorg/joda/time/h;
    .locals 1

    .line 1
    invoke-static {}, Leb0/p;->d1()Leb0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leb0/a;->o()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->u(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public v(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->v(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public w(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->w(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

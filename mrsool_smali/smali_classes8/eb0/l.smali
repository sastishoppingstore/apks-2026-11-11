.class final Leb0/l;
.super Lfb0/b;
.source "GJEraDateTimeField.java"


# instance fields
.field private final F1:Leb0/c;


# direct methods
.method constructor <init>(Leb0/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/d;->I()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lfb0/b;-><init>(Lorg/joda/time/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Leb0/l;->F1:Leb0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p3, v0, v1}, Lfb0/g;->h(Lorg/joda/time/c;III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Leb0/l;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Leb0/l;->F1:Leb0/c;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Leb0/c;->Q0(J)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v0, p0, Leb0/l;->F1:Leb0/c;

    .line 19
    .line 20
    neg-int p3, p3

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Leb0/c;->Z0(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :cond_0
    return-wide p1
.end method

.method public B(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-static {p4}, Leb0/m;->h(Ljava/util/Locale;)Leb0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p3}, Leb0/m;->f(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Leb0/l;->A(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/l;->F1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Leb0/c;->Q0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Leb0/m;->h(Ljava/util/Locale;)Leb0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Leb0/m;->g(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j()Lorg/joda/time/h;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/i;->h()Lorg/joda/time/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfb0/q;->n(Lorg/joda/time/i;)Lfb0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Leb0/m;->h(Ljava/util/Locale;)Leb0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Leb0/m;->j()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Leb0/l;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Leb0/l;->F1:Leb0/c;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, v0, v1, p2}, Leb0/c;->Z0(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public w(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Leb0/l;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Leb0/l;->F1:Leb0/c;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, Leb0/c;->Z0(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 18
    .line 19
    return-wide p1
.end method

.method public x(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leb0/l;->w(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public y(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leb0/l;->w(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public z(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leb0/l;->w(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

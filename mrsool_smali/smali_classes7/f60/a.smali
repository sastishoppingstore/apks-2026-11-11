.class public abstract Lf60/a;
.super Ljava/lang/Object;
.source "AbstractHttpMessage.java"

# interfaces
.implements Lg50/m;


# instance fields
.field protected F1:Lg60/d;

.field protected b:Lf60/q;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lf60/a;-><init>(Lg60/d;)V

    return-void
.end method

.method protected constructor <init>(Lg60/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf60/q;

    invoke-direct {v0}, Lf60/q;-><init>()V

    iput-object v0, p0, Lf60/a;->b:Lf60/q;

    .line 3
    iput-object p1, p0, Lf60/a;->F1:Lg60/d;

    return-void
.end method


# virtual methods
.method public f()Lg50/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/a;->b:Lf60/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf60/q;->g()Lg50/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Ljava/lang/String;)[Lg50/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/a;->b:Lf60/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf60/q;->f(Ljava/lang/String;)[Lg50/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getParams()Lg60/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/a;->F1:Lg60/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg60/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lg60/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf60/a;->F1:Lg60/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lf60/a;->F1:Lg60/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public i([Lg50/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/a;->b:Lf60/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf60/q;->i([Lg50/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lf60/a;->b:Lf60/q;

    .line 4
    .line 5
    new-instance v1, Lf60/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lf60/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf60/q;->a(Lg50/c;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Header name may not be null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public l(Ljava/lang/String;)Lg50/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/a;->b:Lf60/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf60/q;->h(Ljava/lang/String;)Lg50/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Lg50/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/a;->b:Lf60/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf60/q;->a(Lg50/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lg60/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lf60/a;->F1:Lg60/d;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "HTTP parameters may not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/a;->b:Lf60/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf60/q;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s(Ljava/lang/String;)Lg50/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/a;->b:Lf60/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf60/q;->e(Ljava/lang/String;)Lg50/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t()[Lg50/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/a;->b:Lf60/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf60/q;->d()[Lg50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lf60/a;->b:Lf60/q;

    .line 4
    .line 5
    new-instance v1, Lf60/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lf60/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf60/q;->j(Lg50/c;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Header name may not be null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

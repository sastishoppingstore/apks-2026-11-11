.class Lt70/j;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/lang/String;ILg70/f;Z)Lg70/g;
    .locals 1

    .line 1
    new-instance v0, Li70/b;

    .line 2
    .line 3
    invoke-static {p3}, Lt70/j;->d(Z)Lg70/h;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Li70/b;-><init>(Ljava/lang/String;ILjava/lang/Object;Lg70/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static b(Ljava/lang/String;Lq70/g;Z)Lg70/g;
    .locals 2

    .line 1
    new-instance v0, Li70/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq70/g;->b()Lq70/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lq70/h;->b()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Li70/a;->b(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2}, Lt70/j;->d(Z)Lg70/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, p0, v1, p1, p2}, Li70/b;-><init>(Ljava/lang/String;ILjava/lang/Object;Lg70/h;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method static c(Ljava/lang/String;Lq70/o;Z)Lg70/g;
    .locals 2

    .line 1
    new-instance v0, Li70/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq70/o;->b()Lq70/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lq70/l;->a()Li80/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Li70/a;->a(Li80/e;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2}, Lt70/j;->d(Z)Lg70/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, p0, v1, p1, p2}, Li70/b;-><init>(Ljava/lang/String;ILjava/lang/Object;Lg70/h;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method static d(Z)Lg70/h;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lg70/h;->I1:Lg70/h;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lg70/h;->J1:Lg70/h;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

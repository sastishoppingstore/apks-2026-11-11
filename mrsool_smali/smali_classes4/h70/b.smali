.class Lh70/b;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/lang/String;Lq70/o;)Lg70/g;
    .locals 3

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
    sget-object v2, Lg70/h;->b:Lg70/h;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Li70/b;-><init>(Ljava/lang/String;ILjava/lang/Object;Lg70/h;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method static b(Ljava/lang/String;Lq70/g0;)Lg70/g;
    .locals 3

    .line 1
    new-instance v0, Li70/b;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    sget-object v2, Lg70/h;->b:Lg70/h;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1, v2}, Li70/b;-><init>(Ljava/lang/String;ILjava/lang/Object;Lg70/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

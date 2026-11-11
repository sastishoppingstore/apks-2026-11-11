.class Lj70/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj70/o$a;,
        Lj70/o$b;
    }
.end annotation


# direct methods
.method static a(Lg70/o;ILg70/h;)Lg70/g;
    .locals 2

    .line 1
    new-instance v0, Lj70/o$b;

    .line 2
    .line 3
    invoke-interface {p0}, Lg70/o;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    invoke-interface {p0}, Lg70/o;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p1, p0, p2}, Lj70/o$b;-><init>(IILjava/lang/String;Lg70/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static b(Lg70/o;Lg70/h;)Lg70/g;
    .locals 2

    .line 1
    new-instance v0, Lj70/o$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lg70/o;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    invoke-interface {p0}, Lg70/o;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0, p1}, Lj70/o$a;-><init>(ILjava/lang/String;Lg70/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

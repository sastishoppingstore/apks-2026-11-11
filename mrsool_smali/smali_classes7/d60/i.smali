.class public Ld60/i;
.super Ld60/b;
.source "HttpRequestWriter.java"


# direct methods
.method public constructor <init>(Le60/f;Lf60/s;Lg60/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld60/b;-><init>(Le60/f;Lf60/s;Lg60/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b(Lg50/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld60/b;->c:Lf60/s;

    .line 2
    .line 3
    iget-object v1, p0, Ld60/b;->b:Li60/b;

    .line 4
    .line 5
    check-cast p1, Lg50/n;

    .line 6
    .line 7
    invoke-interface {p1}, Lg50/n;->p()Lg50/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lf60/s;->a(Li60/b;Lg50/w;)Li60/b;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld60/b;->a:Le60/f;

    .line 15
    .line 16
    iget-object v0, p0, Ld60/b;->b:Li60/b;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Le60/f;->b(Li60/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

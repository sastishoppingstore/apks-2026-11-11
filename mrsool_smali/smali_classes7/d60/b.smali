.class public abstract Ld60/b;
.super Ljava/lang/Object;
.source "AbstractMessageWriter.java"

# interfaces
.implements Le60/c;


# instance fields
.field protected final a:Le60/f;

.field protected final b:Li60/b;

.field protected final c:Lf60/s;


# direct methods
.method public constructor <init>(Le60/f;Lf60/s;Lg60/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Ld60/b;->a:Le60/f;

    .line 7
    .line 8
    new-instance p1, Li60/b;

    .line 9
    .line 10
    const/16 p3, 0x80

    .line 11
    .line 12
    invoke-direct {p1, p3}, Li60/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld60/b;->b:Li60/b;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lf60/i;->a:Lf60/i;

    .line 21
    .line 22
    :goto_0
    iput-object p2, p0, Ld60/b;->c:Lf60/s;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Session input buffer may not be null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public a(Lg50/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld60/b;->b(Lg50/m;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lg50/m;->f()Lg50/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg50/c;

    .line 21
    .line 22
    iget-object v1, p0, Ld60/b;->a:Le60/f;

    .line 23
    .line 24
    iget-object v2, p0, Ld60/b;->c:Lf60/s;

    .line 25
    .line 26
    iget-object v3, p0, Ld60/b;->b:Li60/b;

    .line 27
    .line 28
    invoke-interface {v2, v3, v0}, Lf60/s;->b(Li60/b;Lg50/c;)Li60/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Le60/f;->b(Li60/b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Ld60/b;->b:Li60/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Li60/b;->j()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ld60/b;->a:Le60/f;

    .line 42
    .line 43
    iget-object v0, p0, Ld60/b;->b:Li60/b;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Le60/f;->b(Li60/b;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "HTTP message may not be null"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method protected abstract b(Lg50/m;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

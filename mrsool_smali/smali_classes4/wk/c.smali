.class public abstract Lwk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Lyk/a$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfl/c;->f(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "X-Device-Type"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v0}, Lwk/c;->e(Lyk/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lfl/c;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "X-PhoneModel"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v0}, Lwk/c;->e(Lyk/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected static f()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "http.agent"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x1f

    .line 35
    .line 36
    if-le v6, v7, :cond_2

    .line 37
    .line 38
    const/16 v7, 0x7f

    .line 39
    .line 40
    if-lt v6, v7, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-array v7, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v6, v7, v1

    .line 54
    .line 55
    const-string v6, "\\u%04x"

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_2
    add-int/2addr v5, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method


# virtual methods
.method public a(Luk/f$a;)Luk/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lvk/d;,
            Lvk/c;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Luk/f$a;->request()Lyk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyk/a;->i()Lyk/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lwk/c;->b(Lyk/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwk/c;->c(Lyk/a$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwk/c;->d(Lyk/a$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lyk/a$a;->k()Lyk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Luk/f$a;->a(Lyk/a;)Luk/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract c(Lyk/a$a;)V
.end method

.method public abstract d(Lyk/a$a;)V
.end method

.method e(Lyk/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lyk/a$a;->i(Ljava/lang/String;Ljava/lang/String;)Lyk/a$a;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    const-string p1, "CommonHeadsInterceptor"

    .line 6
    .line 7
    const-string p2, "add head failed : key or value is null or illegal"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

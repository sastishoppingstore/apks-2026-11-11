.class public Lkb0/d;
.super Ljava/lang/Object;
.source "JidCreate.java"


# static fields
.field private static final a:Lpb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/a<",
            "Ljava/lang/String;",
            "Ljb0/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lpb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/a<",
            "Ljava/lang/String;",
            "Ljb0/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lpb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/a<",
            "Ljava/lang/String;",
            "Ljb0/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lpb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/a<",
            "Ljava/lang/String;",
            "Ljb0/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lpb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/a<",
            "Ljava/lang/String;",
            "Ljb0/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lpb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/a<",
            "Ljava/lang/String;",
            "Ljb0/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lpb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/a<",
            "Ljava/lang/String;",
            "Ljb0/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lpb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/a<",
            "Ljava/lang/String;",
            "Ljb0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpb0/c;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpb0/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkb0/d;->a:Lpb0/a;

    .line 9
    .line 10
    new-instance v0, Lpb0/c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpb0/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkb0/d;->b:Lpb0/a;

    .line 16
    .line 17
    new-instance v0, Lpb0/c;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lpb0/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lkb0/d;->c:Lpb0/a;

    .line 23
    .line 24
    new-instance v0, Lpb0/c;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lpb0/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkb0/d;->d:Lpb0/a;

    .line 30
    .line 31
    new-instance v0, Lpb0/c;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lpb0/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lkb0/d;->e:Lpb0/a;

    .line 37
    .line 38
    new-instance v0, Lpb0/c;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lpb0/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lkb0/d;->f:Lpb0/a;

    .line 44
    .line 45
    new-instance v0, Lpb0/c;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lpb0/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lkb0/d;->g:Lpb0/a;

    .line 51
    .line 52
    new-instance v0, Lpb0/c;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lpb0/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lkb0/d;->h:Lpb0/a;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljb0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lib0/a;->b()Lib0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkb0/d;->b(Ljava/lang/String;Lib0/a;)Ljb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lib0/a;)Ljb0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lib0/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkb0/d;->b:Lpb0/a;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lpb0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljb0/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Lob0/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Lob0/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lkb0/e;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, p1}, Lkb0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lib0/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    new-instance v2, Lkb0/c;

    .line 44
    .line 45
    invoke-direct {v2, v1, p1}, Lkb0/c;-><init>(Ljava/lang/String;Lib0/a;)V
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Lib0/a;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lkb0/d;->b:Lpb0/a;

    .line 55
    .line 56
    invoke-interface {p1, p0, v2}, Lpb0/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object v2

    .line 60
    :goto_2
    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static c(Ljava/lang/CharSequence;)Ljb0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkb0/d;->v(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkb0/d;->a(Ljava/lang/String;)Ljb0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljb0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lib0/a;->b()Lib0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkb0/d;->e(Ljava/lang/String;Lib0/a;)Ljb0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lib0/a;)Ljb0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lib0/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkb0/d;->g:Lpb0/a;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lpb0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljb0/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Lob0/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    new-instance v1, Lkb0/c;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lkb0/c;-><init>(Ljava/lang/String;Lib0/a;)V
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lib0/a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lkb0/d;->g:Lpb0/a;

    .line 34
    .line 35
    invoke-interface {p1, p0, v1}, Lpb0/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static f(Ljava/lang/CharSequence;)Ljb0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkb0/d;->g(Ljava/lang/String;)Ljb0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljb0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lib0/a;->b()Lib0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkb0/d;->h(Ljava/lang/String;Lib0/a;)Ljb0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Ljava/lang/String;Lib0/a;)Ljb0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lib0/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkb0/d;->e:Lpb0/a;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lpb0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljb0/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Lob0/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Lob0/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    new-instance v2, Lkb0/e;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, p1}, Lkb0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lib0/a;)V
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lib0/a;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lkb0/d;->e:Lpb0/a;

    .line 38
    .line 39
    invoke-interface {p1, p0, v2}, Lpb0/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static i(Llb0/b;Llb0/a;)Ljb0/d;
    .locals 1

    .line 1
    new-instance v0, Lkb0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkb0/e;-><init>(Llb0/b;Llb0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljb0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkb0/d;->k(Ljava/lang/String;Z)Ljb0/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static k(Ljava/lang/String;Z)Ljb0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkb0/d;->c:Lpb0/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lpb0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljb0/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {p0}, Lob0/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Llb0/b;->e(Ljava/lang/String;)Llb0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v1}, Llb0/b;->b(Ljava/lang/String;)Llb0/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    invoke-static {p0}, Lob0/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_1
    invoke-static {v1}, Llb0/a;->b(Ljava/lang/String;)Llb0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    invoke-static {p0}, Lob0/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_2
    invoke-static {v2}, Llb0/d;->b(Ljava/lang/String;)Llb0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_2
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    invoke-static {p1, v1, v2}, Lkb0/d;->p(Llb0/b;Llb0/a;Llb0/d;)Ljb0/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {p1, v1}, Lkb0/d;->i(Llb0/b;Llb0/a;)Ljb0/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {v0, p0, p1}, Lpb0/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_2
    move-exception p1

    .line 70
    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_2
    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    new-instance p1, Lorg/jxmpp/stringprep/XmppStringprepException;

    .line 83
    .line 84
    const-string v0, "Does not contain a localpart"

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static l(Ljava/lang/String;)Ljb0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkb0/d;->f:Lpb0/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lpb0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljb0/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {p0}, Lob0/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Lob0/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, Lob0/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-static {v1, v2, v3}, Lkb0/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljb0/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-interface {v0, p0, v1}, Lpb0/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lorg/jxmpp/stringprep/XmppStringprepException;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljb0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lib0/a;->b()Lib0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lkb0/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib0/a;)Ljb0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib0/a;)Ljb0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lkb0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lkb0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib0/a;)V
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p3

    .line 8
    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x40

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x2f

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0, p3}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static o(Ljb0/d;Llb0/d;)Ljb0/e;
    .locals 1

    .line 1
    new-instance v0, Lkb0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkb0/f;-><init>(Ljb0/d;Llb0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Llb0/b;Llb0/a;Llb0/d;)Ljb0/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkb0/d;->i(Llb0/b;Llb0/a;)Ljb0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lkb0/d;->o(Ljb0/d;Llb0/d;)Ljb0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(Ljava/lang/CharSequence;)Ljb0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkb0/d;->r(Ljava/lang/String;)Ljb0/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljb0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lib0/a;->b()Lib0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkb0/d;->s(Ljava/lang/String;Lib0/a;)Ljb0/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Ljava/lang/String;Lib0/a;)Ljb0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lob0/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lob0/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lob0/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-static {v0, v1, v2, p1}, Lkb0/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib0/a;)Ljb0/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib0/a;)Ljb0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lob0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Lib0/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkb0/d;->a:Lpb0/a;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lpb0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljb0/h;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance v1, Lkb0/f;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2, p3}, Lkb0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib0/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    new-instance v1, Lkb0/e;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p3}, Lkb0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lib0/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p0, :cond_3

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    new-instance v1, Lkb0/c;

    .line 53
    .line 54
    invoke-direct {v1, p1, p3}, Lkb0/c;-><init>(Ljava/lang/String;Lib0/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez p0, :cond_4

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    new-instance v1, Lkb0/b;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2, p3}, Lkb0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lib0/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-virtual {p3}, Lib0/a;->c()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    sget-object p0, Lkb0/d;->a:Lpb0/a;

    .line 76
    .line 77
    invoke-interface {p0, v0, v1}, Lpb0/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_5
    return-object v1

    .line 81
    :cond_6
    invoke-static {p0, p2}, Lorg/jxmpp/stringprep/XmppStringprepException$MissingDomainpart;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jxmpp/stringprep/XmppStringprepException$MissingDomainpart;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method public static u(Ljb0/a;Llb0/d;)Ljb0/g;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljb0/h;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljb0/d;

    .line 8
    .line 9
    new-instance v0, Lkb0/f;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lkb0/f;-><init>(Ljb0/d;Llb0/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p0, Ljb0/b;

    .line 16
    .line 17
    new-instance v0, Lkb0/b;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lkb0/b;-><init>(Ljb0/b;Llb0/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static v(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "UTF-8"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

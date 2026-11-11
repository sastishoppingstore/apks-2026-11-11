.class public Lmb0/a;
.super Ljava/lang/Object;
.source "XmppStringPrepUtil.java"


# static fields
.field private static final a:Lpb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lpb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lpb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lnb0/a;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpb0/c;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpb0/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmb0/a;->a:Lpb0/a;

    .line 12
    .line 13
    new-instance v0, Lpb0/c;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lpb0/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lmb0/a;->b:Lpb0/a;

    .line 19
    .line 20
    new-instance v0, Lpb0/c;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpb0/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lmb0/a;->c:Lpb0/a;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;Lib0/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    sget-object v0, Lib0/b;->G1:Lib0/b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmb0/a;->d(Ljava/lang/String;Lib0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lib0/a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lmb0/a;->b:Lpb0/a;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lpb0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p1, Lib0/a;->b:Lmb0/b;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lmb0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lib0/a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lmb0/a;->b:Lpb0/a;

    .line 36
    .line 37
    invoke-interface {p1, p0, v0}, Lpb0/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lib0/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    sget-object v0, Lib0/b;->F1:Lib0/b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmb0/a;->d(Ljava/lang/String;Lib0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lib0/a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lmb0/a;->a:Lpb0/a;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lpb0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p1, Lib0/a;->b:Lmb0/b;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lmb0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lib0/a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lmb0/a;->a:Lpb0/a;

    .line 36
    .line 37
    invoke-interface {p1, p0, v0}, Lpb0/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lib0/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    sget-object v0, Lib0/b;->H1:Lib0/b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmb0/a;->d(Ljava/lang/String;Lib0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lib0/a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lmb0/a;->c:Lpb0/a;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lpb0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p1, Lib0/a;->b:Lmb0/b;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lmb0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lib0/a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lmb0/a;->c:Lpb0/a;

    .line 36
    .line 37
    invoke-interface {p1, p0, v0}, Lpb0/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method private static d(Ljava/lang/String;Lib0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " can\'t be the empty string"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p0, p1}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " can\'t be null"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p0, p1}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

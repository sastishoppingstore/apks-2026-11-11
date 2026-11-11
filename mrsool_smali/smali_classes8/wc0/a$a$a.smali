.class Lwc0/a$a$a;
.super Ljava/lang/Object;
.source "KeyRingBuilder.java"

# interfaces
.implements Lwc0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lt80/o;

.field private b:Lt80/e;

.field final synthetic c:Lwc0/a$a;


# direct methods
.method constructor <init>(Lwc0/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc0/a$a$a;->c:Lwc0/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lr80/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Lorg/bouncycastle/openpgp/PGPException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc0/a$a$a;->c:Lwc0/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lwc0/a$a;->a:Lwc0/a;

    .line 4
    .line 5
    invoke-static {v0}, Lwc0/a;->f(Lwc0/a;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwc0/c;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lwc0/a$a$a;->f(Lwc0/c;)Lr80/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lwc0/c;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lr80/j;->a(Lr80/h;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lwc0/c;->c()Lr80/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v2, v1, v3}, Lr80/j;->b(Lr80/h;Lr80/d0;Lr80/d0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private b(Lr80/h;)Lt80/g;
    .locals 2

    .line 1
    new-instance v0, Lv80/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr80/h;->b()Lr80/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lr80/s;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v1, Lrc0/c;->O1:Lrc0/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrc0/c;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, p1, v1}, Lv80/c;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lfd0/b;->b()Ljava/security/Provider;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lv80/c;->e(Ljava/security/Provider;)Lv80/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private c()Lt80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv80/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lv80/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfd0/b;->b()Ljava/security/Provider;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lv80/d;->c(Ljava/security/Provider;)Lv80/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lv80/d;->b()Lt80/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lrc0/c;->G1:Lrc0/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrc0/c;->f()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lt80/p;->get(I)Lt80/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private d(Lr80/h;Lt80/g;Lr80/d0;)Lr80/j;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    new-instance v9, Lr80/j;

    .line 2
    .line 3
    iget-object v0, p0, Lwc0/a$a$a;->c:Lwc0/a$a;

    .line 4
    .line 5
    iget-object v0, v0, Lwc0/a$a;->a:Lwc0/a;

    .line 6
    .line 7
    invoke-static {v0}, Lwc0/a;->b(Lwc0/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lwc0/a$a$a;->a:Lt80/o;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v8, p0, Lwc0/a$a$a;->b:Lt80/e;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v0 .. v8}, Lr80/j;-><init>(ILr80/h;Ljava/lang/String;Lt80/o;Lr80/d0;Lr80/d0;Lt80/g;Lt80/e;)V

    .line 23
    .line 24
    .line 25
    return-object v9
.end method

.method private e()Lt80/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lwc0/a$a$a;->c:Lwc0/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lwc0/a$a;->a:Lwc0/a;

    .line 4
    .line 5
    invoke-static {v0}, Lwc0/a;->d(Lwc0/a;)Lhd0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lv80/i;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    iget-object v2, p0, Lwc0/a$a$a;->a:Lt80/o;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lv80/i;-><init>(ILt80/o;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lfd0/b;->b()Ljava/security/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lv80/i;->c(Ljava/security/Provider;)Lv80/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lwc0/a$a$a;->c:Lwc0/a$a;

    .line 31
    .line 32
    iget-object v1, v1, Lwc0/a$a;->a:Lwc0/a;

    .line 33
    .line 34
    invoke-static {v1}, Lwc0/a;->d(Lwc0/a;)Lhd0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lhd0/c;->b()[C

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lv80/i;->b([C)Lt80/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iget-object v1, p0, Lwc0/a$a$a;->c:Lwc0/a$a;

    .line 47
    .line 48
    iget-object v1, v1, Lwc0/a$a;->a:Lwc0/a;

    .line 49
    .line 50
    invoke-static {v1}, Lwc0/a;->d(Lwc0/a;)Lhd0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lwc0/a$a$a;->c:Lwc0/a$a;

    .line 57
    .line 58
    iget-object v1, v1, Lwc0/a$a;->a:Lwc0/a;

    .line 59
    .line 60
    invoke-static {v1}, Lwc0/a;->d(Lwc0/a;)Lhd0/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lhd0/c;->a()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v0
.end method

.method private f(Lwc0/c;)Lr80/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Lorg/bouncycastle/openpgp/PGPException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwc0/c;->b()Lxc0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lxc0/c;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lfd0/b;->b()Ljava/security/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lxc0/c;->a()Ljava/security/spec/AlgorithmParameterSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lv80/f;

    .line 29
    .line 30
    invoke-interface {p1}, Lxc0/c;->getAlgorithm()Lrc0/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lrc0/e;->f()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v2, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v0, v2}, Lv80/f;-><init>(ILjava/security/KeyPair;Ljava/util/Date;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method


# virtual methods
.method public E()Lvc0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Lorg/bouncycastle/openpgp/PGPException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwc0/a$a$a;->c()Lt80/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lwc0/a$a$a;->a:Lt80/o;

    .line 6
    .line 7
    invoke-direct {p0}, Lwc0/a$a$a;->e()Lt80/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwc0/a$a$a;->b:Lt80/e;

    .line 12
    .line 13
    iget-object v0, p0, Lwc0/a$a$a;->c:Lwc0/a$a;

    .line 14
    .line 15
    iget-object v0, v0, Lwc0/a$a;->a:Lwc0/a;

    .line 16
    .line 17
    invoke-static {v0}, Lwc0/a;->f(Lwc0/a;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwc0/c;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lwc0/a$a$a;->f(Lwc0/c;)Lr80/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Lwc0/a$a$a;->b(Lr80/h;)Lt80/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lwc0/c;->c()Lr80/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v1, v2, v0}, Lwc0/a$a$a;->d(Lr80/h;Lt80/g;Lr80/d0;)Lr80/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lwc0/a$a$a;->a(Lr80/j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lr80/j;->c()Lr80/u;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lr80/j;->d()Lr80/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lvc0/a;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lvc0/a;-><init>(Lr80/u;Lr80/x;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

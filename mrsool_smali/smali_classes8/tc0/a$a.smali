.class Ltc0/a$a;
.super Ljava/lang/Object;
.source "EncryptionBuilder.java"

# interfaces
.implements Ltc0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ltc0/a;


# direct methods
.method constructor <init>(Ltc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc0/a$a;->a:Ltc0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b()Ltc0/g;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc0/a$a;->a:Ltc0/a;

    .line 7
    .line 8
    invoke-static {v0}, Ltc0/a;->i(Ltc0/a;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lr80/w;

    .line 27
    .line 28
    new-instance v2, Luc0/a;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Luc0/a;-><init>(Lr80/w;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Ltc0/a$a;->a:Ltc0/a;

    .line 34
    .line 35
    invoke-static {v3}, Ltc0/a;->j(Ltc0/a;)Lad0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lr80/w;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v3, v5}, Lad0/a;->a(Ljava/lang/Long;)Lt80/d;

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3}, Lr80/w;->f(Lt80/d;)Lr80/r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v9, Ltc0/g;

    .line 60
    .line 61
    iget-object v0, p0, Ltc0/a$a;->a:Ltc0/a;

    .line 62
    .line 63
    invoke-static {v0}, Ltc0/a;->n(Ltc0/a;)Ljava/io/OutputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Ltc0/a$a;->a:Ltc0/a;

    .line 68
    .line 69
    invoke-static {v0}, Ltc0/a;->a(Ltc0/a;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, Ltc0/a$a;->a:Ltc0/a;

    .line 74
    .line 75
    invoke-static {v0}, Ltc0/a;->h(Ltc0/a;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v0, p0, Ltc0/a$a;->a:Ltc0/a;

    .line 80
    .line 81
    invoke-static {v0}, Ltc0/a;->b(Ltc0/a;)Lrc0/f;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v0, p0, Ltc0/a$a;->a:Ltc0/a;

    .line 86
    .line 87
    invoke-static {v0}, Ltc0/a;->d(Ltc0/a;)Lrc0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v0, p0, Ltc0/a$a;->a:Ltc0/a;

    .line 92
    .line 93
    invoke-static {v0}, Ltc0/a;->f(Ltc0/a;)Lrc0/b;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v0, p0, Ltc0/a$a;->a:Ltc0/a;

    .line 98
    .line 99
    invoke-static {v0}, Ltc0/a;->l(Ltc0/a;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    move-object v0, v9

    .line 104
    invoke-direct/range {v0 .. v8}, Ltc0/g;-><init>(Ljava/io/OutputStream;Ljava/util/Set;ZLjava/util/Map;Lrc0/f;Lrc0/c;Lrc0/b;Z)V

    .line 105
    .line 106
    .line 107
    return-object v9
.end method


# virtual methods
.method public a()Ltc0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc0/a$a;->a:Ltc0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltc0/a;->m(Ltc0/a;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ltc0/a$a;->b()Ltc0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

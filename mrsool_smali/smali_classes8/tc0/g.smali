.class public final Ltc0/g;
.super Ljava/io/OutputStream;
.source "EncryptionStream.java"


# static fields
.field private static final V1:Ljava/util/logging/Logger;

.field private static final W1:Ljava/util/logging/Level;


# instance fields
.field private final F1:Lrc0/c;

.field private final G1:Lrc0/b;

.field private final H1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr80/s;",
            ">;"
        }
    .end annotation
.end field

.field private final I1:Z

.field private final J1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luc0/a;",
            "Lr80/r;",
            ">;"
        }
    .end annotation
.end field

.field private final K1:Z

.field private final L1:Lsc0/k$a;

.field private M1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luc0/a;",
            "Lr80/a0;",
            ">;"
        }
    .end annotation
.end field

.field private N1:Z

.field O1:Ljava/io/OutputStream;

.field private P1:Ld70/b;

.field private Q1:Ljava/io/OutputStream;

.field private R1:Lr80/c;

.field private S1:Ld70/f;

.field private T1:Lr80/l;

.field private U1:Ljava/io/OutputStream;

.field private final b:Lrc0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltc0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltc0/g;->V1:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    sput-object v0, Ltc0/g;->W1:Ljava/util/logging/Level;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Set;ZLjava/util/Map;Lrc0/f;Lrc0/c;Lrc0/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Set<",
            "Lr80/s;",
            ">;Z",
            "Ljava/util/Map<",
            "Luc0/a;",
            "Lr80/r;",
            ">;",
            "Lrc0/f;",
            "Lrc0/c;",
            "Lrc0/b;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsc0/k;->a()Lsc0/k$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltc0/g;->L1:Lsc0/k$a;

    .line 9
    .line 10
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltc0/g;->M1:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ltc0/g;->N1:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ltc0/g;->O1:Ljava/io/OutputStream;

    .line 22
    .line 23
    iput-object v0, p0, Ltc0/g;->P1:Ld70/b;

    .line 24
    .line 25
    iput-object v0, p0, Ltc0/g;->Q1:Ljava/io/OutputStream;

    .line 26
    .line 27
    iput-object p5, p0, Ltc0/g;->b:Lrc0/f;

    .line 28
    .line 29
    iput-object p6, p0, Ltc0/g;->F1:Lrc0/c;

    .line 30
    .line 31
    iput-object p7, p0, Ltc0/g;->G1:Lrc0/b;

    .line 32
    .line 33
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Ltc0/g;->H1:Ljava/util/Set;

    .line 38
    .line 39
    iput-boolean p3, p0, Ltc0/g;->I1:Z

    .line 40
    .line 41
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Ltc0/g;->J1:Ljava/util/Map;

    .line 46
    .line 47
    iput-boolean p8, p0, Ltc0/g;->K1:Z

    .line 48
    .line 49
    iput-object p1, p0, Ltc0/g;->O1:Ljava/io/OutputStream;

    .line 50
    .line 51
    invoke-direct {p0}, Ltc0/g;->l()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ltc0/g;->p()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ltc0/g;->A()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ltc0/g;->m()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ltc0/g;->w()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ltc0/g;->t()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ltc0/g;->x()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private A()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc0/g;->J1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ltc0/g;->V1:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v1, Ltc0/g;->W1:Ljava/util/logging/Level;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "At least one signing key is available -> sign "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Ltc0/g;->F1:Lrc0/c;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " hash of message"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltc0/g;->J1:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Luc0/a;

    .line 62
    .line 63
    iget-object v2, p0, Ltc0/g;->J1:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lr80/r;

    .line 70
    .line 71
    sget-object v3, Ltc0/g;->V1:Ljava/util/logging/Logger;

    .line 72
    .line 73
    sget-object v4, Ltc0/g;->W1:Ljava/util/logging/Level;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "Sign using key "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lu80/d;

    .line 96
    .line 97
    invoke-virtual {v2}, Lr80/r;->c()Ld70/c0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ld70/c0;->b()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v5, p0, Ltc0/g;->F1:Lrc0/c;

    .line 106
    .line 107
    invoke-virtual {v5}, Lrc0/c;->f()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-direct {v3, v4, v5}, Lu80/d;-><init>(II)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lr80/a0;

    .line 115
    .line 116
    invoke-direct {v4, v3}, Lr80/a0;-><init>(Lt80/g;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v4, v3, v2}, Lr80/a0;->h(ILr80/r;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Ltc0/g;->M1:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    return-void
.end method

.method private E()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc0/g;->M1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Luc0/a;

    .line 22
    .line 23
    iget-object v2, p0, Ltc0/g;->M1:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lr80/a0;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2}, Lr80/a0;->c()Lr80/z;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p0, Ltc0/g;->I1:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Ltc0/g;->S1:Ld70/f;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lr80/z;->e(Ljava/io/OutputStream;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_1
    iget-object v3, p0, Ltc0/g;->L1:Lsc0/k$a;

    .line 48
    .line 49
    new-instance v4, Lsc0/h;

    .line 50
    .line 51
    invoke-direct {v4, v2, v1}, Lsc0/h;-><init>(Lr80/z;Luc0/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lsc0/k$a;->a(Lsc0/h;)V
    :try_end_0
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltc0/g;->K1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltc0/g;->V1:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v1, Ltc0/g;->W1:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v2, "Encryption output will be binary"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Ltc0/g;->V1:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v1, Ltc0/g;->W1:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v2, "Wrap encryption output in ASCII armor"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ld70/b;

    .line 25
    .line 26
    iget-object v1, p0, Ltc0/g;->O1:Ljava/io/OutputStream;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ld70/b;-><init>(Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ltc0/g;->P1:Ld70/b;

    .line 32
    .line 33
    iput-object v0, p0, Ltc0/g;->O1:Ljava/io/OutputStream;

    .line 34
    .line 35
    return-void
.end method

.method private m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ltc0/g;->V1:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ltc0/g;->W1:Ljava/util/logging/Level;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Compress using "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Ltc0/g;->G1:Lrc0/b;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lr80/c;

    .line 28
    .line 29
    iget-object v1, p0, Ltc0/g;->G1:Lrc0/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lrc0/b;->f()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Lr80/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ltc0/g;->R1:Lr80/c;

    .line 39
    .line 40
    new-instance v1, Ld70/f;

    .line 41
    .line 42
    iget-object v2, p0, Ltc0/g;->O1:Ljava/io/OutputStream;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lr80/c;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ld70/f;-><init>(Ljava/io/OutputStream;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ltc0/g;->S1:Ld70/f;

    .line 52
    .line 53
    return-void
.end method

.method private p()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc0/g;->H1:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ltc0/g;->V1:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v1, Ltc0/g;->W1:Ljava/util/logging/Level;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "At least one encryption key is available -> encrypt using "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Ltc0/g;->b:Lrc0/f;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lu80/f;

    .line 37
    .line 38
    iget-object v1, p0, Ltc0/g;->b:Lrc0/f;

    .line 39
    .line 40
    invoke-virtual {v1}, Lrc0/f;->f()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v0, v1}, Lu80/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lu80/f;->e(Z)Lu80/f;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lr80/e;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lr80/e;-><init>(Lt80/n;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ltc0/g;->H1:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lr80/s;

    .line 73
    .line 74
    sget-object v3, Ltc0/g;->V1:Ljava/util/logging/Logger;

    .line 75
    .line 76
    sget-object v4, Ltc0/g;->W1:Ljava/util/logging/Level;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "Encrypt for key "

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lr80/s;->h()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lu80/j;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Lu80/j;-><init>(Lr80/s;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lr80/e;->b(Lt80/q;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Ltc0/g;->O1:Ljava/io/OutputStream;

    .line 116
    .line 117
    const/16 v2, 0x100

    .line 118
    .line 119
    new-array v2, v2, [B

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lr80/e;->f(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Ltc0/g;->Q1:Ljava/io/OutputStream;

    .line 126
    .line 127
    iput-object v0, p0, Ltc0/g;->O1:Ljava/io/OutputStream;

    .line 128
    .line 129
    return-void
.end method

.method private t()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lr80/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lr80/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltc0/g;->T1:Lr80/l;

    .line 7
    .line 8
    iget-object v1, p0, Ltc0/g;->S1:Ld70/f;

    .line 9
    .line 10
    new-instance v4, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x100

    .line 16
    .line 17
    new-array v5, v2, [B

    .line 18
    .line 19
    const/16 v2, 0x62

    .line 20
    .line 21
    const-string v3, "_CONSOLE"

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lr80/l;->b(Ljava/io/OutputStream;CLjava/lang/String;Ljava/util/Date;[B)Ljava/io/OutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ltc0/g;->U1:Ljava/io/OutputStream;

    .line 28
    .line 29
    return-void
.end method

.method private w()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc0/g;->M1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr80/a0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lr80/a0;->f(Z)Lr80/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ltc0/g;->S1:Ld70/f;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lr80/o;->d(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltc0/g;->H1:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr80/s;

    .line 18
    .line 19
    iget-object v2, p0, Ltc0/g;->L1:Lsc0/k$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lr80/s;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Lsc0/k$a;->c(Ljava/lang/Long;)Lsc0/k$a;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Ltc0/g;->L1:Lsc0/k$a;

    .line 34
    .line 35
    iget-object v1, p0, Ltc0/g;->b:Lrc0/f;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lsc0/k$a;->i(Lrc0/f;)Lsc0/k$a;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltc0/g;->L1:Lsc0/k$a;

    .line 41
    .line 42
    iget-object v1, p0, Ltc0/g;->G1:Lrc0/b;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lsc0/k$a;->f(Lrc0/b;)Lsc0/k$a;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltc0/g;->N1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltc0/g;->U1:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltc0/g;->U1:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltc0/g;->T1:Lr80/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr80/l;->close()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ltc0/g;->E()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltc0/g;->R1:Lr80/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lr80/c;->close()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltc0/g;->Q1:Ljava/io/OutputStream;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltc0/g;->Q1:Ljava/io/OutputStream;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Ltc0/g;->P1:Ld70/b;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ld70/b;->flush()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltc0/g;->P1:Ld70/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Ld70/b;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Ltc0/g;->N1:Z

    .line 55
    .line 56
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc0/g;->U1:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Lsc0/k;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltc0/g;->N1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltc0/g;->L1:Lsc0/k$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsc0/k$a;->d()Lsc0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "EncryptionStream must be closed before accessing the Result."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc0/g;->U1:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object v0, p0, Ltc0/g;->M1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr80/a0;

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    .line 3
    invoke-virtual {v1, v2}, Lr80/a0;->m(B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ltc0/g;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object p2, p0, Ltc0/g;->U1:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget-object p2, p0, Ltc0/g;->M1:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr80/a0;

    .line 7
    invoke-virtual {v1, p1, v0, p3}, Lr80/a0;->o([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

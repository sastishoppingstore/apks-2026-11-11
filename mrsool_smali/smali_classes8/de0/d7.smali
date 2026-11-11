.class public Lde0/d7;
.super Lde0/a5;
.source "SourceFile"

# interfaces
.implements Lde0/m9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde0/d7$c;,
        Lde0/d7$a;,
        Lde0/d7$b;
    }
.end annotation


# instance fields
.field public A2:J

.field public B2:J

.field public C2:J

.field public D2:Z

.field public E2:Lde0/t6;

.field public F2:Lde0/d7$c;

.field public G2:Lde0/g4;

.field public H2:Z

.field public I2:Z

.field public J2:Z

.field public K2:Ljava/util/Hashtable;

.field public Y1:I

.field public Z1:I

.field public a2:I

.field public b2:Ljava/net/Socket;

.field public c2:Lde0/d7$b;

.field public d2:Lde0/d7$a;

.field public e2:Ljava/lang/String;

.field public f2:I

.field public g2:Ljava/lang/String;

.field public h2:I

.field public i2:I

.field public j2:I

.field public k2:Z

.field public l2:[B

.field public m2:I

.field public n2:I

.field public o2:Z

.field public p2:Z

.field public q2:I

.field public r2:Z

.field public s2:Z

.field public t2:I

.field public u2:I

.field public v2:Z

.field public w2:I

.field public x2:I

.field public y2:Lde0/f4;

.field public z2:J


# direct methods
.method public constructor <init>(Lde0/f4;Ljava/net/Socket;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lde0/a5;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lde0/d7;->Y1:I

    .line 6
    .line 7
    iput p3, p0, Lde0/d7;->Z1:I

    .line 8
    .line 9
    iput p3, p0, Lde0/d7;->a2:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lde0/d7;->c2:Lde0/d7$b;

    .line 13
    .line 14
    iput-object v0, p0, Lde0/d7;->d2:Lde0/d7$a;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, p0, Lde0/d7;->e2:Ljava/lang/String;

    .line 19
    .line 20
    iput p3, p0, Lde0/d7;->f2:I

    .line 21
    .line 22
    iput-object v1, p0, Lde0/d7;->g2:Ljava/lang/String;

    .line 23
    .line 24
    iput p3, p0, Lde0/d7;->h2:I

    .line 25
    .line 26
    const/high16 v1, 0x100000

    .line 27
    .line 28
    iput v1, p0, Lde0/d7;->i2:I

    .line 29
    .line 30
    const/high16 v1, 0x40000

    .line 31
    .line 32
    iput v1, p0, Lde0/d7;->j2:I

    .line 33
    .line 34
    iput-boolean p3, p0, Lde0/d7;->k2:Z

    .line 35
    .line 36
    sget-object v1, Lde0/a5;->M1:[B

    .line 37
    .line 38
    iput-object v1, p0, Lde0/d7;->l2:[B

    .line 39
    .line 40
    const/16 v1, 0x800

    .line 41
    .line 42
    iput v1, p0, Lde0/d7;->m2:I

    .line 43
    .line 44
    iput p3, p0, Lde0/d7;->n2:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lde0/d7;->o2:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lde0/d7;->p2:Z

    .line 50
    .line 51
    iput p3, p0, Lde0/d7;->q2:I

    .line 52
    .line 53
    iput-boolean p3, p0, Lde0/d7;->r2:Z

    .line 54
    .line 55
    iput-boolean p3, p0, Lde0/d7;->s2:Z

    .line 56
    .line 57
    iput p3, p0, Lde0/d7;->t2:I

    .line 58
    .line 59
    iput p3, p0, Lde0/d7;->u2:I

    .line 60
    .line 61
    iput-boolean p3, p0, Lde0/d7;->v2:Z

    .line 62
    .line 63
    iput p3, p0, Lde0/d7;->w2:I

    .line 64
    .line 65
    iput v1, p0, Lde0/d7;->x2:I

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    iput-wide v1, p0, Lde0/d7;->z2:J

    .line 70
    .line 71
    iput-wide v1, p0, Lde0/d7;->A2:J

    .line 72
    .line 73
    iput-wide v1, p0, Lde0/d7;->B2:J

    .line 74
    .line 75
    iput-wide v1, p0, Lde0/d7;->C2:J

    .line 76
    .line 77
    iput-boolean p3, p0, Lde0/d7;->D2:Z

    .line 78
    .line 79
    iput-object v0, p0, Lde0/d7;->E2:Lde0/t6;

    .line 80
    .line 81
    iput-object v0, p0, Lde0/d7;->F2:Lde0/d7$c;

    .line 82
    .line 83
    iput-object v0, p0, Lde0/d7;->G2:Lde0/g4;

    .line 84
    .line 85
    iput-boolean p3, p0, Lde0/d7;->H2:Z

    .line 86
    .line 87
    iput-boolean p3, p0, Lde0/d7;->I2:Z

    .line 88
    .line 89
    iput-boolean p3, p0, Lde0/d7;->J2:Z

    .line 90
    .line 91
    iput-object v0, p0, Lde0/d7;->K2:Ljava/util/Hashtable;

    .line 92
    .line 93
    iput-object p1, p0, Lde0/d7;->y2:Lde0/f4;

    .line 94
    .line 95
    iput-object p2, p0, Lde0/d7;->b2:Ljava/net/Socket;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic B0(Lde0/d7;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lde0/d7;->y2:Lde0/f4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde0/f4;->o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic D0(Lde0/d7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde0/d7;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lde0/d7;)I
    .locals 0

    .line 1
    iget p0, p0, Lde0/d7;->j2:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c0(Lde0/d7;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lde0/d7;->b2:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0(Lde0/d7;Ljava/net/Socket;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lde0/d7;->b2:Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v0, p0, Lde0/d7;->d2:Lde0/d7$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lde0/d7$a;->h(Lde0/d7$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lde0/d7;->d2:Lde0/d7$a;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    iput v3, v0, Lde0/d7$a;->b:I

    .line 19
    .line 20
    iput-boolean v2, v0, Lde0/d7$a;->O1:Z

    .line 21
    .line 22
    iput-object v1, p0, Lde0/d7;->d2:Lde0/d7$a;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lde0/d7;->d2:Lde0/d7$a;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lde0/d7$a;

    .line 30
    .line 31
    iget-object v4, p0, Lde0/d7;->y2:Lde0/f4;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-boolean v4, v4, Lde0/fa;->Y1:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-direct {v0, p0, v4}, Lde0/d7$a;-><init>(Lde0/d7;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lde0/d7;->d2:Lde0/d7$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lde0/d7;->d2:Lde0/d7$a;

    .line 51
    .line 52
    iput-object p1, p0, Lde0/d7$a;->F1:Ljava/net/Socket;

    .line 53
    .line 54
    iput v3, p0, Lde0/d7$a;->b:I

    .line 55
    .line 56
    iput v2, p0, Lde0/d7$a;->H1:I

    .line 57
    .line 58
    iget-object v0, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 59
    .line 60
    invoke-static {v0}, Lde0/d7;->Z(Lde0/d7;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v4, v4, [I

    .line 66
    .line 67
    aput v0, v4, v3

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput v0, v4, v2

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [[B

    .line 79
    .line 80
    iput-object v0, p0, Lde0/d7$a;->I1:[[B

    .line 81
    .line 82
    iget-byte v4, p0, Lde0/d7$a;->L1:B

    .line 83
    .line 84
    aget-object v0, v0, v4

    .line 85
    .line 86
    iput-object v0, p0, Lde0/d7$a;->J1:[B

    .line 87
    .line 88
    iput v2, p0, Lde0/d7$a;->K1:I

    .line 89
    .line 90
    iput-byte v2, p0, Lde0/d7$a;->L1:B

    .line 91
    .line 92
    iput-boolean v2, p0, Lde0/d7$a;->M1:Z

    .line 93
    .line 94
    iput-boolean v2, p0, Lde0/d7$a;->N1:Z

    .line 95
    .line 96
    iput-boolean v3, p0, Lde0/d7$a;->O1:Z

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lde0/d7$a;->G1:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    iput-object v1, p0, Lde0/d7$a;->G1:Ljava/io/OutputStream;

    .line 107
    .line 108
    iget-object p0, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 109
    .line 110
    new-instance v0, Lᕑ/г;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lde0/a5;->H(Lᕑ/г;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public static synthetic g0(Lde0/d7;Lᕑ/г;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde0/d7;->Y1:I

    .line 3
    .line 4
    iget v0, p0, Lde0/d7;->a2:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lde0/d7;->y2:Lde0/f4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lde0/a5;->F(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lde0/d7;->y0(Lᕑ/г;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public A0([BIII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/d7;->Y1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lde0/d7;->y2:Lde0/f4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, p1, p2, p3}, Lde0/fa;->U(I[BII)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    iget-object v3, p0, Lde0/d7;->d2:Lde0/d7$a;

    .line 14
    .line 15
    invoke-static {v3, p1, p2, p3}, Lde0/d7$a;->e(Lde0/d7$a;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lde0/d7;->d2:Lde0/d7$a;

    .line 19
    .line 20
    iget p3, p3, Lde0/d7$a;->H1:I

    .line 21
    .line 22
    iget-object v3, p0, Lde0/d7;->y2:Lde0/f4;

    .line 23
    .line 24
    invoke-virtual {v3}, Lde0/fa;->d0()V

    .line 25
    .line 26
    .line 27
    if-eq p4, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lde0/a5;->M1:[B

    .line 30
    .line 31
    if-ne p4, v1, :cond_0

    .line 32
    .line 33
    new-array v0, p3, [B

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p3, v0}, Lde0/d7;->d0(I[B)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p3

    .line 48
    iget-object v3, p0, Lde0/d7;->d2:Lde0/d7$a;

    .line 49
    .line 50
    iget v3, v3, Lde0/d7$a;->H1:I

    .line 51
    .line 52
    iget-object v4, p0, Lde0/d7;->y2:Lde0/f4;

    .line 53
    .line 54
    invoke-virtual {v4}, Lde0/fa;->d0()V

    .line 55
    .line 56
    .line 57
    if-eq p4, v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lde0/a5;->M1:[B

    .line 60
    .line 61
    if-ne p4, v1, :cond_2

    .line 62
    .line 63
    new-array v0, v3, [B

    .line 64
    .line 65
    invoke-static {p1, p2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v3, v0}, Lde0/d7;->d0(I[B)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 74
    .line 75
    .line 76
    throw p3

    .line 77
    :cond_4
    new-instance p1, Lᕑ/г;

    .line 78
    .line 79
    const/16 p2, 0x26

    .line 80
    .line 81
    const/16 p3, 0x4e

    .line 82
    .line 83
    const/16 p4, 0x35

    .line 84
    .line 85
    invoke-static {p4, p2, p3}, Lde0/z9;->j(III)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/16 p3, 0x45d

    .line 90
    .line 91
    invoke-direct {p1, p3, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public C0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lde0/d7;->i2:I

    .line 5
    .line 6
    iget v1, p0, Lde0/d7;->Y1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_1
    sget-object v1, Lde0/fa;->s2:Lde0/wb;

    .line 12
    .line 13
    iget-object v2, p0, Lde0/d7;->b2:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-interface {v1, v2, p1}, Lde0/wb;->e(Ljava/net/Socket;I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    new-instance v1, Lᕑ/г;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public E0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    :try_start_0
    iput p1, p0, Lde0/d7;->Y1:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object p1, p0, Lde0/d7;->E2:Lde0/t6;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lde0/t6;->S:Ljava/util/Hashtable;

    .line 18
    .line 19
    iput-object p1, p0, Lde0/d7;->K2:Ljava/util/Hashtable;

    .line 20
    .line 21
    iput-object v1, p0, Lde0/d7;->E2:Lde0/t6;

    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lde0/d7;->w0(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lde0/d7;->G2:Lde0/g4;

    .line 28
    .line 29
    iget-object p1, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public F0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public G0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lde0/d7;->m2:I

    .line 11
    .line 12
    iget p1, p0, Lde0/d7;->Y1:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public H0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lde0/d7;->Y1:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x47

    .line 13
    .line 14
    const/16 v1, 0x51

    .line 15
    .line 16
    const/16 v2, 0x133

    .line 17
    .line 18
    invoke-static {v2, p1, v1}, Lde0/z9;->j(III)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lᕑ/г;

    .line 23
    .line 24
    const/16 v2, 0x65

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p1, ""

    .line 36
    .line 37
    :goto_1
    :try_start_1
    iput-object p1, p0, Lde0/d7;->e2:Ljava/lang/String;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public I0(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lde0/d7;->p2:Z

    .line 5
    .line 6
    iget v1, p0, Lde0/d7;->Y1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    iget p1, p0, Lde0/d7;->q2:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lde0/d7;->b2:Ljava/net/Socket;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lde0/d7;->b2:Ljava/net/Socket;

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lde0/d7;->b2:Ljava/net/Socket;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    :try_start_2
    new-instance v1, Lᕑ/г;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0xe

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    const/16 v5, 0x5b

    .line 52
    .line 53
    invoke-static {v5, v3, v4}, Lde0/z9;->j(III)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v2, 0x2bc

    .line 72
    .line 73
    invoke-direct {v1, v2, p1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    :goto_1
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method public J0()Ljava/util/Hashtable;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/d7;->E2:Lde0/t6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lde0/t6;->S:Ljava/util/Hashtable;

    .line 6
    .line 7
    iput-object v0, p0, Lde0/d7;->K2:Ljava/util/Hashtable;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lde0/d7;->K2:Ljava/util/Hashtable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final O()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lde0/d7;->Y1:I

    .line 3
    .line 4
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lde0/d7;->c2:Lde0/d7$b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v2, v1, Lde0/d7$b;->b:I

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x4

    .line 18
    iput v2, v1, Lde0/d7$b;->b:I

    .line 19
    .line 20
    iget-object v1, v1, Lde0/d7$b;->W1:Lde0/d7;

    .line 21
    .line 22
    iget-object v1, v1, Lde0/a5;->J1:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lde0/d7;->d2:Lde0/d7$a;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lde0/d7$a;->b(Lde0/d7$a;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lde0/d7;->b2:Ljava/net/Socket;

    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public P(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lde0/d7;->Y1:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x46

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    const/16 v2, 0xed

    .line 17
    .line 18
    invoke-static {v2, p1, v1}, Lde0/z9;->j(III)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lᕑ/г;

    .line 23
    .line 24
    const/16 v2, 0x6a

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iput p1, p0, Lde0/d7;->h2:I

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public Q(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lde0/d7;->Y1:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x46

    .line 13
    .line 14
    const/16 v1, 0x31

    .line 15
    .line 16
    const/16 v2, 0xa7

    .line 17
    .line 18
    invoke-static {v2, p1, v1}, Lde0/z9;->j(III)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lᕑ/г;

    .line 23
    .line 24
    const/16 v2, 0x6b

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p1, ""

    .line 36
    .line 37
    :goto_1
    :try_start_1
    iput-object p1, p0, Lde0/d7;->g2:Ljava/lang/String;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public R(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lde0/d7;->s2:Z

    .line 5
    .line 6
    iget v1, p0, Lde0/d7;->Y1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lde0/d7;->b2:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    new-instance v1, Lᕑ/г;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public S()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lde0/d7;->Y1:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lde0/d7;->b2:Ljava/net/Socket;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lde0/d7;->e2:Ljava/lang/String;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public T()I
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lde0/d7;->Y1:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lde0/d7;->b2:Ljava/net/Socket;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/Socket;->getLocalPort()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lde0/d7;->h2:I

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public U(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lde0/d7;->r2:Z

    .line 5
    .line 6
    iget p1, p0, Lde0/d7;->Y1:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lᕑ/г;

    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    const/16 v2, 0x7b

    .line 20
    .line 21
    const/16 v3, 0x7f

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lde0/z9;->j(III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0xd4

    .line 28
    .line 29
    invoke-direct {p1, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public V(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lde0/d7;->t2:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public W(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lde0/d7;->o2:Z

    .line 5
    .line 6
    iget v1, p0, Lde0/d7;->Y1:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lde0/d7;->F2:Lde0/d7$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lde0/d7$c;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lde0/d7;->F2:Lde0/d7$c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Lde0/d7;->y2:Lde0/f4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lde0/f4;->K1()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lde0/d7;->y2:Lde0/f4;

    .line 21
    .line 22
    iget-object v3, p0, Lde0/d7;->b2:Ljava/net/Socket;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v1}, Lde0/f4;->u1(Lᕑ/г;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lde0/d7;->u0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lde0/d7;->m2:I

    .line 5
    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    :cond_0
    iput p1, p0, Lde0/d7;->n2:I

    .line 10
    .line 11
    iget p1, p0, Lde0/d7;->Y1:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lde0/d7;->c2:Lde0/d7$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Lde0/d7$b;->l(Lde0/d7$b;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public b0(Lᕑ/г;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public d0(I[B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public e0(Lde0/t6;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lde0/d7;->E2:Lde0/t6;

    .line 2
    .line 3
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lde0/d7;->c2:Lde0/d7$b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lde0/d7$b;->f(Lde0/d7$b;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lde0/d7;->d2:Lde0/d7$a;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lde0/d7$a;->d(Lde0/d7$a;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lde0/d7;->b2:Ljava/net/Socket;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lde0/d7;->O()V

    .line 34
    .line 35
    .line 36
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    iget-object p1, p0, Lde0/d7;->F2:Lde0/d7$c;

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    new-instance p1, Lde0/d7$c;

    .line 44
    .line 45
    iget-object v0, p0, Lde0/d7;->y2:Lde0/f4;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v0, Lde0/fa;->Y1:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_1
    iget-object v2, p0, Lde0/d7;->b2:Ljava/net/Socket;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0, v2, p0}, Lde0/d7$c;-><init>(Lde0/d7;ZLjava/net/Socket;Lde0/d7;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lde0/d7;->F2:Lde0/d7$c;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lde0/d7;->u0(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lde0/d7;->F2:Lde0/d7$c;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object p1, p0, Lde0/d7;->E2:Lde0/t6;

    .line 73
    .line 74
    iput-object p0, p1, Lde0/t6;->V:Lde0/m9;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :try_start_1
    iput-object v0, p1, Lde0/t6;->f:Lde0/p5;

    .line 78
    .line 79
    iput-object v0, p1, Lde0/t6;->e:Lde0/p5;

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    iput-object v0, p1, Lde0/t6;->y:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v0, p1, Lde0/t6;->a:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lde0/t6;->B0()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v0, 0x2

    .line 96
    iput v0, p1, Lde0/t6;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    invoke-virtual {p1, v0}, Lde0/t6;->I(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lᕑ/г;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    :goto_3
    return-void

    .line 109
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p1
.end method

.method public h0(Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lde0/d7;->b2:Ljava/net/Socket;

    .line 5
    .line 6
    iget-object v1, p0, Lde0/d7;->c2:Lde0/d7$b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lde0/d7$b;->f(Lde0/d7$b;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lde0/d7;->d2:Lde0/d7$a;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lde0/d7$a;->d(Lde0/d7$a;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lde0/d7;->O()V

    .line 32
    .line 33
    .line 34
    :cond_3
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public i0(Ljava/net/Socket;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const p2, 0xffff

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lde0/fa;->s2:Lde0/wb;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lde0/wb;->b(Ljava/net/Socket;I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :try_start_1
    sget-object v1, Lde0/fa;->s2:Lde0/wb;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Lde0/wb;->e(Ljava/net/Socket;I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    :try_start_2
    invoke-virtual {p1, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    .line 19
    .line 20
    :catch_2
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3

    .line 21
    .line 22
    .line 23
    :catch_3
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4

    .line 24
    .line 25
    .line 26
    :catch_4
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_a

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :try_start_6
    sget-object p2, Lde0/fa;->s2:Lde0/wb;

    .line 31
    .line 32
    iget v1, p0, Lde0/d7;->j2:I

    .line 33
    .line 34
    invoke-interface {p2, p1, v1}, Lde0/wb;->b(Ljava/net/Socket;I)V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_5

    .line 35
    .line 36
    .line 37
    :catch_5
    :try_start_7
    sget-object p2, Lde0/fa;->s2:Lde0/wb;

    .line 38
    .line 39
    iget v1, p0, Lde0/d7;->i2:I

    .line 40
    .line 41
    invoke-interface {p2, p1, v1}, Lde0/wb;->e(Ljava/net/Socket;I)V
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_6

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_6
    nop

    .line 46
    :goto_0
    iget-boolean p2, p0, Lde0/d7;->p2:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget p2, p0, Lde0/d7;->q2:I

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    :try_start_8
    invoke-virtual {p1, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_7
    nop

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1, v1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1, v1, v0}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_7

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-boolean p2, p0, Lde0/d7;->r2:Z

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_8

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_8
    nop

    .line 77
    :cond_3
    :goto_2
    iget-boolean p2, p0, Lde0/d7;->s2:Z

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    :try_start_a
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_9

    .line 82
    .line 83
    .line 84
    :catch_9
    :cond_4
    const/16 p2, 0x64

    .line 85
    .line 86
    :try_start_b
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_b
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_a

    .line 87
    .line 88
    .line 89
    :catch_a
    :goto_3
    return-void
.end method

.method public j0(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/d7;->Z1:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lde0/d7;->Z1:I

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lde0/d7;->Z1:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    xor-int/2addr p2, v0

    .line 28
    iput p2, p0, Lde0/d7;->a2:I

    .line 29
    .line 30
    iget p2, p0, Lde0/d7;->Y1:I

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iput v0, p0, Lde0/d7;->Y1:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lde0/d7;->Z1:I

    .line 38
    .line 39
    iget-object v1, p0, Lde0/d7;->c2:Lde0/d7$b;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lde0/d7$b;->o(Lde0/d7$b;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lde0/d7;->c2:Lde0/d7$b;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    iput v2, v1, Lde0/d7$b;->b:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lde0/d7;->c2:Lde0/d7$b;

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lde0/d7;->c2:Lde0/d7$b;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    new-instance v1, Lde0/d7$b;

    .line 62
    .line 63
    iget-object v2, p0, Lde0/d7;->y2:Lde0/f4;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-boolean v2, v2, Lde0/fa;->Y1:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-direct {v1, p0, v2}, Lde0/d7$b;-><init>(Lde0/d7;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lde0/d7;->c2:Lde0/d7$b;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lde0/d7;->d2:Lde0/d7$a;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iput-boolean p1, v1, Lde0/d7$a;->O1:Z

    .line 87
    .line 88
    invoke-static {v1}, Lde0/d7$a;->b(Lde0/d7$a;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lde0/d7;->c2:Lde0/d7$b;

    .line 92
    .line 93
    iget-object v1, p0, Lde0/d7;->b2:Ljava/net/Socket;

    .line 94
    .line 95
    iput-object v1, p1, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 96
    .line 97
    iput v0, p1, Lde0/d7$b;->b:I

    .line 98
    .line 99
    iget-object p1, p1, Lde0/d7$b;->W1:Lde0/d7;

    .line 100
    .line 101
    iget-object p1, p1, Lde0/a5;->J1:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    if-nez p2, :cond_7

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    invoke-virtual {p0}, Lde0/d7;->O()V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget p1, p0, Lde0/d7;->a2:I

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    :goto_3
    iget p1, p0, Lde0/d7;->Y1:I

    .line 118
    .line 119
    if-ne p2, p1, :cond_8

    .line 120
    .line 121
    :try_start_1
    iget-object p1, p0, Lde0/d7;->y2:Lde0/f4;

    .line 122
    .line 123
    invoke-virtual {p1}, Lde0/fa;->O()V
    :try_end_1
    .catch Lᕑ/г; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception p1

    .line 128
    invoke-virtual {p0}, Lde0/d7;->O()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_8
    return-void
.end method

.method public k0([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lde0/d7;->l0([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l0([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lde0/d7;->Z1:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v1, p0, Lde0/d7;->y2:Lde0/f4;

    .line 23
    .line 24
    iget v1, v1, Lde0/fa;->Z1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_1
    invoke-virtual {p0, v1}, Lde0/d7;->w0(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lde0/d7;->E2:Lde0/t6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :try_start_2
    iput-boolean v3, p0, Lde0/d7;->H2:Z

    .line 37
    .line 38
    invoke-virtual {v2, p1, p2, p3, v3}, Lde0/t6;->O([BIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    iput-boolean v1, p0, Lde0/d7;->H2:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catchall_2
    move-exception p1

    .line 47
    iput-boolean v1, p0, Lde0/d7;->H2:Z

    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v3}, Lde0/d7;->A0([BIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    :goto_0
    :try_start_4
    iput v3, p0, Lde0/d7;->Z1:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    iput v3, p0, Lde0/d7;->Z1:I

    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v1, p0, Lde0/d7;->E2:Lde0/t6;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, p1, p2, p3, v3}, Lde0/t6;->O([BIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v3}, Lde0/d7;->m0([BIII)V

    .line 68
    .line 69
    .line 70
    :goto_2
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :cond_4
    iput-boolean v3, p0, Lde0/d7;->v2:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lde0/d7;->s0()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lᕑ/г;

    .line 78
    .line 79
    const/16 p2, 0x16

    .line 80
    .line 81
    const/16 p3, 0x53

    .line 82
    .line 83
    const/16 v1, 0x1f

    .line 84
    .line 85
    invoke-static {v1, p2, p3}, Lde0/z9;->j(III)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/16 p3, 0x87

    .line 90
    .line 91
    invoke-direct {p1, p3, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    throw p1
.end method

.method public m0([BIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde0/d7;->w2:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lde0/d7;->v2:Z

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, p0, Lde0/d7;->Z1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget v3, p0, Lde0/d7;->Z1:I

    .line 11
    .line 12
    if-ne v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lde0/d7;->A0([BIII)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lde0/d7;->d2:Lde0/d7$a;

    .line 18
    .line 19
    iget p1, v3, Lde0/d7$a;->H1:I
    :try_end_0
    .catch Lᕑ/г; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    add-int/2addr v2, p1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception v3

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v4, 0x4

    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lde0/d7;->Z1:I

    .line 31
    .line 32
    iget-boolean p1, p0, Lde0/d7;->v2:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput v2, p0, Lde0/d7;->w2:I

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :goto_2
    :try_start_1
    iget v4, v3, Lᕑ/г;->b:I

    .line 40
    .line 41
    const/16 v5, 0x87

    .line 42
    .line 43
    if-ne v4, v5, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lde0/d7;->d2:Lde0/d7$a;

    .line 46
    .line 47
    iget v3, v3, Lde0/d7$a;->H1:I

    .line 48
    .line 49
    add-int/2addr p2, v3

    .line 50
    sub-int/2addr p3, v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    const/4 v3, 0x2

    .line 53
    iput v3, p0, Lde0/d7;->Z1:I

    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, Lde0/d7;->y2:Lde0/f4;

    .line 56
    .line 57
    invoke-virtual {v3}, Lde0/fa;->O()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_3
    iput v0, p0, Lde0/d7;->Z1:I

    .line 63
    .line 64
    iget-boolean p2, p0, Lde0/d7;->v2:Z

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    iput v2, p0, Lde0/d7;->w2:I

    .line 69
    .line 70
    :cond_4
    throw p1
.end method

.method public n0([BIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde0/d7;->H2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p4, p0, Lde0/d7;->G2:Lde0/g4;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    new-instance p4, Lde0/g4;

    .line 10
    .line 11
    invoke-direct {p4}, Lde0/g4;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lde0/d7;->G2:Lde0/g4;

    .line 15
    .line 16
    :cond_0
    iget-object p4, p0, Lde0/d7;->G2:Lde0/g4;

    .line 17
    .line 18
    invoke-virtual {p4, p1, p2, p3}, Lde0/g4;->j([BII)Lde0/g4;

    .line 19
    .line 20
    .line 21
    iput p5, p0, Lde0/d7;->w2:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lde0/d7;->w0(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lde0/d7;->w0(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lde0/d7;->m0([BIII)V

    .line 33
    .line 34
    .line 35
    iput p5, p0, Lde0/d7;->w2:I

    .line 36
    .line 37
    :goto_0
    iput p5, p0, Lde0/d7;->w2:I

    .line 38
    .line 39
    return-void
.end method

.method public o0([BZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public p0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lde0/d7;->Y1:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lde0/d7;->b2:Ljava/net/Socket;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lde0/d7;->g2:Ljava/lang/String;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public q0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lde0/d7;->Y1:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x47

    .line 13
    .line 14
    const/16 v1, 0x76

    .line 15
    .line 16
    const/16 v2, 0x17a

    .line 17
    .line 18
    invoke-static {v2, p1, v1}, Lde0/z9;->j(III)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lᕑ/г;

    .line 23
    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iput p1, p0, Lde0/d7;->f2:I

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public r0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lde0/d7;->k2:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public s0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public t0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lde0/d7;->j2:I

    .line 5
    .line 6
    iget v1, p0, Lde0/d7;->Y1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_1
    sget-object v1, Lde0/fa;->s2:Lde0/wb;

    .line 12
    .line 13
    iget-object v2, p0, Lde0/d7;->b2:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-interface {v1, v2, p1}, Lde0/wb;->b(Ljava/net/Socket;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lde0/d7;->d2:Lde0/d7$a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p1, Lde0/d7$a;->M1:Z
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    new-instance v1, Lᕑ/г;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public u0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lde0/d7;->F2:Lde0/d7$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lde0/d7$c;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lde0/d7;->c2:Lde0/d7$b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lde0/d7$b;->h(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lde0/d7;->u2:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public w0(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/d7;->G2:Lde0/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lde0/g4;->b:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p1, v0, Lde0/g4;->a:[B

    .line 14
    .line 15
    invoke-virtual {p0, p1, v3, v1, v2}, Lde0/d7;->m0([BIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lde0/d7;->G2:Lde0/g4;

    .line 19
    .line 20
    iget v0, p0, Lde0/d7;->w2:I

    .line 21
    .line 22
    invoke-virtual {p1, v3, v0}, Lde0/g4;->h(II)Lde0/g4;

    .line 23
    .line 24
    .line 25
    iput v3, p0, Lde0/d7;->w2:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lde0/d7;->G2:Lde0/g4;

    .line 30
    .line 31
    iget v1, p0, Lde0/d7;->w2:I

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Lde0/g4;->h(II)Lde0/g4;

    .line 34
    .line 35
    .line 36
    iput v3, p0, Lde0/d7;->w2:I

    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    :try_start_1
    iget-object p1, v0, Lde0/g4;->a:[B

    .line 40
    .line 41
    invoke-virtual {p0, p1, v3, v1, v2}, Lde0/d7;->A0([BIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lde0/d7;->G2:Lde0/g4;

    .line 45
    .line 46
    iget-object v0, p0, Lde0/d7;->d2:Lde0/d7$a;

    .line 47
    .line 48
    iget v0, v0, Lde0/d7$a;->H1:I

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0}, Lde0/g4;->h(II)Lde0/g4;

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lde0/d7;->w2:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    iget-object v0, p0, Lde0/d7;->G2:Lde0/g4;

    .line 58
    .line 59
    iget-object v1, p0, Lde0/d7;->d2:Lde0/d7$a;

    .line 60
    .line 61
    iget v1, v1, Lde0/d7$a;->H1:I

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Lde0/g4;->h(II)Lde0/g4;

    .line 64
    .line 65
    .line 66
    iput v3, p0, Lde0/d7;->w2:I

    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget v0, p0, Lde0/d7;->Z1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lde0/d7;->Z1:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lde0/d7;->F0()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y0(Lᕑ/г;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public z0([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lde0/p9;->k([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lde0/d7;->l2:[B

    .line 9
    .line 10
    iget p1, p0, Lde0/d7;->Y1:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lde0/d7;->c2:Lde0/d7$b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, Lde0/d7$b;->l(Lde0/d7$b;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

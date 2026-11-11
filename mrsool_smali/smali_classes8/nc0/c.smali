.class public abstract Lnc0/c;
.super Lnc0/a;
.source "AbstractFullBox.java"

# interfaces
.implements Lhc0/b;


# static fields
.field private static synthetic M1:Lj60/a$a;

.field private static synthetic N1:Lj60/a$a;


# instance fields
.field protected K1:I

.field protected L1:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lnc0/c;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnc0/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic j()V
    .locals 10

    .line 1
    new-instance v8, Lm60/b;

    .line 2
    .line 3
    const-string v0, "AbstractFullBox.java"

    .line 4
    .line 5
    const-class v1, Lnc0/c;

    .line 6
    .line 7
    invoke-direct {v8, v0, v1}, Lm60/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "void"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "setVersion"

    .line 17
    .line 18
    const-string v3, "org.mp4parser.support.AbstractFullBox"

    .line 19
    .line 20
    const-string v4, "int"

    .line 21
    .line 22
    const-string v5, "version"

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    const-string v9, "method-execution"

    .line 32
    .line 33
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lnc0/c;->M1:Lj60/a$a;

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const-string v7, "void"

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    const-string v2, "setFlags"

    .line 46
    .line 47
    const-string v3, "org.mp4parser.support.AbstractFullBox"

    .line 48
    .line 49
    const-string v4, "int"

    .line 50
    .line 51
    const-string v5, "flags"

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x3f

    .line 59
    .line 60
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lnc0/c;->N1:Lj60/a$a;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnc0/a;->G1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnc0/a;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lnc0/c;->L1:I

    .line 9
    .line 10
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnc0/a;->G1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnc0/a;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lnc0/c;->K1:I

    .line 9
    .line 10
    return v0
.end method

.method protected final m(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p1}, Loc0/d;->l(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lnc0/c;->K1:I

    .line 6
    .line 7
    invoke-static {p1}, Loc0/d;->i(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lnc0/c;->L1:I

    .line 12
    .line 13
    const-wide/16 v0, 0x4

    .line 14
    .line 15
    return-wide v0
.end method

.method public n(I)V
    .locals 2

    .line 1
    sget-object v0, Lnc0/c;->N1:Lj60/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Ll60/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lm60/b;->c(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj60/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lnc0/e;->b()Lnc0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lnc0/e;->c(Lj60/a;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lnc0/c;->L1:I

    .line 19
    .line 20
    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    sget-object v0, Lnc0/c;->M1:Lj60/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Ll60/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lm60/b;->c(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj60/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lnc0/e;->b()Lnc0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lnc0/e;->c(Lj60/a;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lnc0/c;->K1:I

    .line 19
    .line 20
    return-void
.end method

.method protected final p(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lnc0/c;->K1:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Loc0/e;->i(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnc0/c;->L1:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Loc0/e;->f(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

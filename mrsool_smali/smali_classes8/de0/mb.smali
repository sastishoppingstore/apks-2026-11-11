.class public Lde0/mb;
.super Lde0/c5;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:[B

.field public f:[B

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde0/c5;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lde0/c5;-><init>()V

    .line 3
    iput p1, p0, Lde0/mb;->d:I

    .line 4
    iput-object p2, p0, Lde0/mb;->e:[B

    .line 5
    iput-object p3, p0, Lde0/mb;->f:[B

    .line 6
    iput-object p4, p0, Lde0/mb;->g:Ljava/lang/String;

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lᕑ/г;

    const/16 p2, 0x35

    const/16 p3, 0x69

    const/16 p4, 0x4d3f

    invoke-static {p4, p2, p3}, Lde0/z9;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lᕑ/г;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 8
    iput p2, p0, Lde0/c5;->c:I

    .line 9
    new-instance p2, Lde0/b1;

    invoke-direct {p2, p1}, Lde0/b1;-><init>(I)V

    .line 10
    :try_start_0
    invoke-static {p5}, Lde0/p9;->X(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x5

    const/16 p3, 0x70

    const/16 p4, 0x4d74

    .line 11
    invoke-static {p4, p1, p3}, Lde0/z9;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p5}, Lde0/c5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 12
    iget-object p3, p0, Lde0/mb;->e:[B

    if-eqz p3, :cond_2

    .line 13
    new-instance p4, Lde0/z7;

    invoke-direct {p4, p3, p2}, Lde0/z7;-><init>([BLde0/b1;)V

    invoke-virtual {p1, p4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p3

    iput-object p3, p0, Lde0/c5;->b:Ljava/security/PublicKey;

    .line 14
    :cond_2
    iget-object p3, p0, Lde0/mb;->f:[B

    if-eqz p3, :cond_5

    .line 15
    new-instance p4, Lde0/e0;

    invoke-direct {p4, p3, p2}, Lde0/e0;-><init>([BLde0/b1;)V

    invoke-virtual {p1, p4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lde0/c5;->a:Ljava/security/PrivateKey;

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lde0/mb;->e:[B

    if-eqz p1, :cond_4

    .line 17
    new-instance p3, Lde0/b2;

    invoke-direct {p3, p1, p2}, Lde0/b2;-><init>([BLde0/b1;)V

    iput-object p3, p0, Lde0/c5;->b:Ljava/security/PublicKey;

    .line 18
    :cond_4
    iget-object p1, p0, Lde0/mb;->f:[B

    if-eqz p1, :cond_5

    .line 19
    new-instance p3, Lde0/b8;

    iget-object p4, p0, Lde0/mb;->e:[B

    iget-object p5, p0, Lde0/mb;->g:Ljava/lang/String;

    invoke-direct {p3, p1, p4, p5, p2}, Lde0/b8;-><init>([B[BLjava/lang/String;Lde0/b1;)V

    iput-object p3, p0, Lde0/c5;->a:Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    return-void

    .line 20
    :catch_0
    new-instance p1, Lᕑ/г;

    const/16 p2, 0x22

    const/16 p3, 0x61

    const/16 p4, 0x4d79

    invoke-static {p4, p2, p3}, Lde0/z9;->a(III)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x118

    invoke-direct {p1, p3, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lde0/z3;->w:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lde0/z3;->x:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/c5;->b:Ljava/security/PublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lde0/b2;

    .line 7
    .line 8
    iget-object v0, v0, Lde0/b2;->b:[B

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    :goto_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lde0/c5;->a:Ljava/security/PrivateKey;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast v0, Lde0/b8;

    .line 20
    .line 21
    iget-object v0, v0, Lde0/b8;->b:[B

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    array-length v1, v0

    .line 27
    :cond_3
    :goto_1
    return v1
.end method

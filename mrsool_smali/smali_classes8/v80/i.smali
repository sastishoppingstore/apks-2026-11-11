.class public Lv80/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Lv80/k;

.field private b:I

.field private c:Lt80/o;

.field private d:Ljava/security/SecureRandom;

.field private e:I


# direct methods
.method public constructor <init>(ILt80/o;)V
    .locals 1

    const/16 v0, 0x60

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lv80/i;-><init>(ILt80/o;I)V

    return-void
.end method

.method public constructor <init>(ILt80/o;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv80/k;

    new-instance v1, Le80/a;

    invoke-direct {v1}, Le80/a;-><init>()V

    invoke-direct {v0, v1}, Lv80/k;-><init>(Le80/b;)V

    iput-object v0, p0, Lv80/i;->a:Lv80/k;

    const/16 v0, 0x60

    iput v0, p0, Lv80/i;->e:I

    iput p1, p0, Lv80/i;->b:I

    iput-object p2, p0, Lv80/i;->c:Lt80/o;

    if-ltz p3, :cond_0

    const/16 p1, 0xff

    if-gt p3, p1, :cond_0

    iput p3, p0, Lv80/i;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "s2KCount value outside of range 0 to 255."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lv80/i;)Lv80/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lv80/i;->a:Lv80/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b([C)Lt80/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lv80/i;->d:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv80/i;->d:Ljava/security/SecureRandom;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lv80/i$a;

    .line 13
    .line 14
    iget v3, p0, Lv80/i;->b:I

    .line 15
    .line 16
    iget-object v4, p0, Lv80/i;->c:Lt80/o;

    .line 17
    .line 18
    iget v5, p0, Lv80/i;->e:I

    .line 19
    .line 20
    iget-object v6, p0, Lv80/i;->d:Ljava/security/SecureRandom;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lv80/i$a;-><init>(Lv80/i;ILt80/o;ILjava/security/SecureRandom;[C)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public c(Ljava/security/Provider;)Lv80/i;
    .locals 2

    .line 1
    new-instance v0, Lv80/k;

    .line 2
    .line 3
    new-instance v1, Le80/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Le80/c;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv80/k;-><init>(Le80/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv80/i;->a:Lv80/k;

    .line 12
    .line 13
    return-object p0
.end method

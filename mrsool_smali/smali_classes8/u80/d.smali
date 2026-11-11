.class public Lu80/d;
.super Ljava/lang/Object;

# interfaces
.implements Lt80/g;


# instance fields
.field private a:Lu80/g;

.field private b:Lu80/h;

.field private c:I

.field private d:Ljava/security/SecureRandom;

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu80/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lu80/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu80/d;->a:Lu80/g;

    .line 10
    .line 11
    new-instance v0, Lu80/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lu80/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu80/d;->b:Lu80/h;

    .line 17
    .line 18
    iput p1, p0, Lu80/d;->e:I

    .line 19
    .line 20
    iput p2, p0, Lu80/d;->c:I

    .line 21
    .line 22
    return-void
.end method

.method static synthetic b(Lu80/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lu80/d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lu80/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lu80/d;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(ILr80/r;)Lt80/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu80/d;->a:Lu80/g;

    .line 2
    .line 3
    iget v1, p0, Lu80/d;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu80/g;->get(I)Lt80/o;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget v0, p0, Lu80/d;->e:I

    .line 10
    .line 11
    iget v1, p0, Lu80/d;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lu80/a;->d(II)Lg70/s;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, Lu80/d;->d:Ljava/security/SecureRandom;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lq70/c0;

    .line 23
    .line 24
    iget-object v2, p0, Lu80/d;->b:Lu80/h;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lu80/h;->a(Lr80/r;)Lq70/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lu80/d;->d:Ljava/security/SecureRandom;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lq70/c0;-><init>(Lg70/f;Ljava/security/SecureRandom;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v6, v1, v0}, Lg70/s;->a(ZLg70/f;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lu80/d;->b:Lu80/h;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lu80/h;->a(Lr80/r;)Lq70/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance v0, Lu80/d$a;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    move-object v3, p0

    .line 50
    move v4, p1

    .line 51
    move-object v5, p2

    .line 52
    invoke-direct/range {v2 .. v7}, Lu80/d$a;-><init>(Lu80/d;ILr80/r;Lg70/s;Lt80/o;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

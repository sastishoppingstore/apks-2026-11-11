.class public Ln70/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lg70/b;
    .locals 3

    .line 1
    new-instance v0, Lq70/g0;

    .line 2
    .line 3
    iget-object v1, p0, Ln70/b;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq70/g0;-><init>(Ljava/security/SecureRandom;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lq70/g0;->b()Lq70/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lg70/b;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lg70/b;-><init>(Lq70/a;Lq70/a;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public b(Lg70/p;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg70/p;->a()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ln70/b;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    new-instance p1, Li70/b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sget-object v1, Lg70/h;->H1:Lg70/h;

    .line 11
    .line 12
    const-string v2, "X25519KeyGen"

    .line 13
    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-direct {p1, v2, v3, v0, v1}, Li70/b;-><init>(Ljava/lang/String;ILjava/lang/Object;Lg70/h;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lg70/k;->a(Lg70/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

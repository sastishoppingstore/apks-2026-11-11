.class public Lq70/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lg70/f;


# instance fields
.field private F1:Lg70/f;

.field private b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lg70/f;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lg70/k;->e(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lq70/c0;->b:Ljava/security/SecureRandom;

    .line 9
    .line 10
    iput-object p1, p0, Lq70/c0;->F1:Lg70/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lg70/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/c0;->F1:Lg70/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/c0;->b:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object v0
.end method

.class Lr70/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lr70/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr70/a;->get(I)Lr70/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lr70/a;


# direct methods
.method constructor <init>(Lr70/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr70/a$a;->b:Lr70/a;

    .line 2
    .line 3
    iput p2, p0, Lr70/a$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lr70/a$a;->b:Lr70/a;

    .line 2
    .line 3
    invoke-static {v0}, Lr70/a;->a(Lr70/a;)Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lr70/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr70/a$a;->b:Lr70/a;

    .line 12
    .line 13
    invoke-static {v0}, Lr70/a;->a(Lr70/a;)Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr70/a$a;->b:Lr70/a;

    .line 17
    .line 18
    invoke-static {v0}, Lr70/a;->a(Lr70/a;)Ljava/security/SecureRandom;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lr70/a$a;->a:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget v0, p0, Lr70/a$a;->a:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x7

    .line 36
    .line 37
    div-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    iget-object v1, p0, Lr70/a$a;->b:Lr70/a;

    .line 42
    .line 43
    invoke-static {v1}, Lr70/a;->a(Lr70/a;)Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lr70/a$a;->a:I

    .line 2
    .line 3
    return v0
.end method

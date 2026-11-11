.class Lv80/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lt80/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv80/d;->b()Lt80/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv80/d;


# direct methods
.method constructor <init>(Lv80/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv80/d$a;->a:Lv80/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Lt80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lv80/d$a;->a:Lv80/d;

    .line 2
    .line 3
    invoke-static {v0}, Lv80/d;->a(Lv80/d;)Lv80/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lv80/k;->c(I)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lv80/d$b;

    .line 12
    .line 13
    iget-object v2, p0, Lv80/d$a;->a:Lv80/d;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lv80/d$b;-><init>(Lv80/d;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    new-instance v2, Lv80/d$a$a;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v1, v0}, Lv80/d$a$a;-><init>(Lv80/d$a;ILv80/d$b;Ljava/security/MessageDigest;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "exception on setup: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

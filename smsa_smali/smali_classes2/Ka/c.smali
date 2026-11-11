.class public final LKa/c;
.super LRa/a;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LKa/c;->b:Ljava/util/HashSet;

    sget-object v1, LV9/a;->B1:LU9/o;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LV9/a;->C1:LU9/o;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LV9/a;->D1:LU9/o;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LV9/a;->E1:LU9/o;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LV9/a;->F1:LU9/o;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LV9/a;->G1:LU9/o;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LKa/c;->b:Ljava/util/HashSet;

    invoke-direct {p0, v0}, LRa/a;-><init>(Ljava/util/HashSet;)V

    return-void
.end method


# virtual methods
.method public final a(LY9/b;)Ljava/security/PublicKey;
    .locals 1

    new-instance v0, LKa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LDa/b;->a(LY9/b;)Lca/a;

    move-result-object p1

    check-cast p1, Lqa/c;

    iput-object p1, v0, LKa/b;->a:Lqa/c;

    iget-object p1, p1, LAa/a;->b:Ljava/lang/Object;

    check-cast p1, Lqa/a;

    iget-object p1, p1, Lqa/a;->a:Ljava/lang/String;

    invoke-static {p1}, LWa/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LKa/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(LX9/b;)Ljava/security/PrivateKey;
    .locals 2

    new-instance v0, LKa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX9/b;->d:LU9/w;

    iput-object v1, v0, LKa/a;->c:LU9/w;

    invoke-static {p1}, LM9/a;->d(LX9/b;)Lca/a;

    move-result-object p1

    check-cast p1, Lqa/b;

    iput-object p1, v0, LKa/a;->a:Lqa/b;

    iget-object p1, p1, LAa/a;->b:Ljava/lang/Object;

    check-cast p1, Lqa/a;

    iget-object p1, p1, Lqa/a;->a:Ljava/lang/String;

    invoke-static {p1}, LWa/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LKa/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3

    instance-of v0, p1, LKa/a;

    const-string v1, "."

    if-eqz v0, :cond_0

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    check-cast p1, LKa/a;

    invoke-virtual {p1}, LKa/a;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_0
    instance-of v0, p1, LKa/b;

    if-eqz v0, :cond_2

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    check-cast p1, LKa/b;

    invoke-virtual {p1}, LKa/b;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unknown key specification: "

    invoke-static {v0, v1, p2}, LR1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1

    instance-of v0, p1, LKa/a;

    if-nez v0, :cond_1

    instance-of v0, p1, LKa/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

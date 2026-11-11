.class public Lv80/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv80/d$b;
    }
.end annotation


# instance fields
.field private a:Lv80/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv80/k;

    .line 5
    .line 6
    new-instance v1, Le80/a;

    .line 7
    .line 8
    invoke-direct {v1}, Le80/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lv80/k;-><init>(Le80/b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv80/d;->a:Lv80/k;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lv80/d;)Lv80/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lv80/d;->a:Lv80/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lt80/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv80/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv80/d$a;-><init>(Lv80/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/security/Provider;)Lv80/d;
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
    iput-object v0, p0, Lv80/d;->a:Lv80/k;

    .line 12
    .line 13
    return-object p0
.end method

.class Lcom/oppwa/mobile/connect/checkout/dialog/g2;
.super Ljava/lang/Object;
.source "BinLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/checkout/dialog/g2$a;
    }
.end annotation


# static fields
.field private static e:Lcom/oppwa/mobile/connect/checkout/dialog/g2;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oppwa/mobile/connect/checkout/dialog/g2$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->a:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/oppwa/mobile/connect/checkout/dialog/g2;Lcom/oppwa/mobile/connect/provider/model/BinInfo;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->e(Lcom/oppwa/mobile/connect/provider/model/BinInfo;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lcom/oppwa/mobile/connect/provider/model/BinInfo;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->b:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/model/BinInfo;->a()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->f([Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->h()Lcom/oppwa/mobile/connect/checkout/dialog/g2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->k(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static declared-synchronized h()Lcom/oppwa/mobile/connect/checkout/dialog/g2;
    .locals 2

    .line 1
    const-class v0, Lcom/oppwa/mobile/connect/checkout/dialog/g2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->e:Lcom/oppwa/mobile/connect/checkout/dialog/g2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/g2;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/g2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->e:Lcom/oppwa/mobile/connect/checkout/dialog/g2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->e:Lcom/oppwa/mobile/connect/checkout/dialog/g2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private j(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oppwa/mobile/connect/checkout/dialog/g2$a;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/g2$a;->C0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private k(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->c:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->b:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method c(Lcom/oppwa/mobile/connect/checkout/dialog/g2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Lcom/oppwa/mobile/connect/provider/d;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/BrandsValidation;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->b:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->d:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p4, Lcom/oppwa/mobile/connect/checkout/dialog/f2;

    .line 6
    .line 7
    invoke-direct {p4, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f2;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/g2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, p4}, Lcom/oppwa/mobile/connect/provider/d;->P(Ljava/lang/String;Ljava/lang/String;Lzw/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-le v3, v4, :cond_0

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->c:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    return-object p1
.end method

.method i(Lcom/oppwa/mobile/connect/checkout/dialog/g2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/g2;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

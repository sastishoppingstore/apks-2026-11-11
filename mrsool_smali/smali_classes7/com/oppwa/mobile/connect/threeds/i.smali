.class Lcom/oppwa/mobile/connect/threeds/i;
.super Ljava/lang/Object;
.source "SchemeConfigCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/threeds/i$a;
    }
.end annotation


# static fields
.field private static b:Lcom/oppwa/mobile/connect/threeds/i;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oppwa/mobile/connect/threeds/i$a;",
            "Lbx/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
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
    iput-object v0, p0, Lcom/oppwa/mobile/connect/threeds/i;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/oppwa/mobile/connect/threeds/i$a;)Lbx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/threeds/i;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/threeds/i;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbx/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method static c()Lcom/oppwa/mobile/connect/threeds/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/threeds/i;->b:Lcom/oppwa/mobile/connect/threeds/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oppwa/mobile/connect/threeds/i;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/threeds/i;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oppwa/mobile/connect/threeds/i;->b:Lcom/oppwa/mobile/connect/threeds/i;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oppwa/mobile/connect/threeds/j;->a(Lcom/oppwa/mobile/connect/threeds/i;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/oppwa/mobile/connect/threeds/i;->b:Lcom/oppwa/mobile/connect/threeds/i;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method b(Lcx/b;Ljava/lang/String;)Lbx/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/threeds/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oppwa/mobile/connect/threeds/i$a;-><init>(Lcx/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/threeds/i;->a(Lcom/oppwa/mobile/connect/threeds/i$a;)Lbx/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method d(Lcx/b;Ljava/lang/String;Lbx/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/threeds/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oppwa/mobile/connect/threeds/i$a;-><init>(Lcx/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oppwa/mobile/connect/threeds/i;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

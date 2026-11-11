.class public Loq/r2;
.super Ljava/lang/Object;
.source "SendOrderDetailScreenManager.java"


# static fields
.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lks/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lqv/y1;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loq/r2;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqv/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loq/r2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Loq/r2;->b:Lqv/y1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqv/y1;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Loq/r2;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Loq/r2;->b:Lqv/y1;

    .line 7
    iput-object p3, p0, Loq/r2;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lks/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Loq/r2;->b(Lks/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(Lks/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Loq/r2;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lks/m;)V
    .locals 1

    .line 1
    new-instance v0, Loq/q2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loq/q2;-><init>(Lks/m;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Lks/m;)V
    .locals 1

    .line 1
    sget-object v0, Loq/r2;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Loq/r2;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Loq/r2;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Loq/r2;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lks/m;

    .line 21
    .line 22
    iget-object v2, p0, Loq/r2;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Loq/r2;->b:Lqv/y1;

    .line 25
    .line 26
    iget-object v4, p0, Loq/r2;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3, v4}, Lks/m;->B(Ljava/lang/String;Lqv/y1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v1, Loq/r2;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lks/m;

    .line 39
    .line 40
    iget-object v2, p0, Loq/r2;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Loq/r2;->b:Lqv/y1;

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Lks/m;->Q(Ljava/lang/String;Lqv/y1;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

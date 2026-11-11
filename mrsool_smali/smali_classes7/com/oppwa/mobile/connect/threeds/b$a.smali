.class public Lcom/oppwa/mobile/connect/threeds/b$a;
.super Ljava/lang/Object;
.source "OppThreeDSConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/threeds/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcx/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Luw/f;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcx/a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->a:Ljava/util/EnumSet;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->b:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/oppwa/mobile/connect/threeds/b;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lcx/a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->a:Ljava/util/EnumSet;

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->b:I

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/oppwa/mobile/connect/threeds/b;->s(Lcom/oppwa/mobile/connect/threeds/b;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->a:Ljava/util/EnumSet;

    .line 10
    invoke-static {p1}, Lcom/oppwa/mobile/connect/threeds/b;->a(Lcom/oppwa/mobile/connect/threeds/b;)I

    move-result v0

    iput v0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->b:I

    .line 11
    invoke-static {p1}, Lcom/oppwa/mobile/connect/threeds/b;->c(Lcom/oppwa/mobile/connect/threeds/b;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->c:Ljava/util/HashMap;

    .line 12
    invoke-static {p1}, Lcom/oppwa/mobile/connect/threeds/b;->d(Lcom/oppwa/mobile/connect/threeds/b;)Luw/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->d:Luw/f;

    .line 13
    invoke-static {p1}, Lcom/oppwa/mobile/connect/threeds/b;->e(Lcom/oppwa/mobile/connect/threeds/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->e:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/oppwa/mobile/connect/threeds/b;->f(Lcom/oppwa/mobile/connect/threeds/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->f:[Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/oppwa/mobile/connect/threeds/b;->g(Lcom/oppwa/mobile/connect/threeds/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->g:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/oppwa/mobile/connect/threeds/b;->h(Lcom/oppwa/mobile/connect/threeds/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->h:[Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/oppwa/mobile/connect/threeds/b;->r(Lcom/oppwa/mobile/connect/threeds/b;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->i:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppwa/mobile/connect/threeds/b$a;)Ljava/util/EnumSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/oppwa/mobile/connect/threeds/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/oppwa/mobile/connect/threeds/b$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/oppwa/mobile/connect/threeds/b$a;)Luw/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->d:Luw/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/oppwa/mobile/connect/threeds/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/oppwa/mobile/connect/threeds/b$a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/oppwa/mobile/connect/threeds/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/oppwa/mobile/connect/threeds/b$a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/oppwa/mobile/connect/threeds/b$a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lcom/oppwa/mobile/connect/threeds/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/threeds/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/threeds/b;-><init>(Lcom/oppwa/mobile/connect/threeds/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/oppwa/mobile/connect/threeds/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/threeds/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.class public Lsc0/a;
.super Ljava/lang/Object;
.source "DecryptionBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc0/a$a;,
        Lsc0/a$c;,
        Lsc0/a$e;,
        Lsc0/a$d;,
        Lsc0/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Lr80/y;

.field private c:Lad0/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr80/z;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr80/u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lsc0/i;

.field private final g:Lt80/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsc0/a;->e:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsc0/a;->f:Lsc0/i;

    .line 13
    .line 14
    new-instance v0, Lu80/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lu80/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsc0/a;->g:Lt80/a;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lsc0/a;)Lr80/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc0/a;->b:Lr80/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lsc0/a;Lr80/y;)Lr80/y;
    .locals 0

    .line 1
    iput-object p1, p0, Lsc0/a;->b:Lr80/y;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lsc0/a;)Lad0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc0/a;->c:Lad0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lsc0/a;Lad0/a;)Lad0/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lsc0/a;->c:Lad0/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lsc0/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc0/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lsc0/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc0/a;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lsc0/a;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lsc0/a;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lsc0/a;)Lsc0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc0/a;->f:Lsc0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lsc0/a;Lsc0/i;)Lsc0/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lsc0/a;->f:Lsc0/i;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Lsc0/a;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc0/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public k(Ljava/io/InputStream;)Lsc0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lsc0/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance p1, Lsc0/a$b;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lsc0/a$b;-><init>(Lsc0/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

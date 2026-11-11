.class public final Luk/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Luk/j;

.field private b:Lyk/b;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Luk/i;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luk/i;->f(Luk/i;)Luk/j;

    move-result-object v0

    iput-object v0, p0, Luk/i$b;->a:Luk/j;

    invoke-static {p1}, Luk/i;->g(Luk/i;)Lyk/b;

    move-result-object v0

    iput-object v0, p0, Luk/i$b;->b:Lyk/b;

    invoke-static {p1}, Luk/i;->a(Luk/i;)I

    move-result v0

    iput v0, p0, Luk/i$b;->c:I

    invoke-static {p1}, Luk/i;->b(Luk/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luk/i$b;->d:Ljava/lang/String;

    invoke-static {p1}, Luk/i;->c(Luk/i;)J

    move-result-wide v0

    iput-wide v0, p0, Luk/i$b;->e:J

    invoke-static {p1}, Luk/i;->d(Luk/i;)J

    move-result-wide v0

    iput-wide v0, p0, Luk/i$b;->f:J

    invoke-static {p1}, Luk/i;->e(Luk/i;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luk/i$b;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Luk/i;Luk/i$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Luk/i$b;-><init>(Luk/i;)V

    return-void
.end method

.method static synthetic a(Luk/i$b;)Luk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/i$b;->a:Luk/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Luk/i$b;)Lyk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/i$b;->b:Lyk/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Luk/i$b;)I
    .locals 0

    .line 1
    iget p0, p0, Luk/i$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Luk/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/i$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Luk/i$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Luk/i$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Luk/i$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Luk/i$b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic g(Luk/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/i$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h(Luk/j;)Luk/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Luk/i$b;->a:Luk/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Luk/i;
    .locals 2

    .line 1
    new-instance v0, Luk/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Luk/i;-><init>(Luk/i$b;Luk/i$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(I)Luk/i$b;
    .locals 0

    .line 1
    iput p1, p0, Luk/i$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lyk/b;)Luk/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Luk/i$b;->b:Lyk/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Luk/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Luk/i$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(J)Luk/i$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Luk/i$b;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public n(J)Luk/i$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Luk/i$b;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Luk/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Luk/i$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.class public Lh80/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(ZLjava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh80/a$a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lh80/a$a;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lh80/a$a;
    .locals 1

    .line 1
    invoke-static {}, Lh80/a$a;->e()Lh80/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic b(Ljava/math/BigInteger;)Lh80/a$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lh80/a$a;->g(Ljava/math/BigInteger;)Lh80/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c()Lh80/a$a;
    .locals 1

    .line 1
    invoke-static {}, Lh80/a$a;->f()Lh80/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static e()Lh80/a$a;
    .locals 3

    .line 1
    new-instance v0, Lh80/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lh80/a$a;-><init>(ZLjava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static f()Lh80/a$a;
    .locals 3

    .line 1
    new-instance v0, Lh80/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lh80/a$a;-><init>(ZLjava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static g(Ljava/math/BigInteger;)Lh80/a$a;
    .locals 2

    .line 1
    new-instance v0, Lh80/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lh80/a$a;-><init>(ZLjava/math/BigInteger;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh80/a$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

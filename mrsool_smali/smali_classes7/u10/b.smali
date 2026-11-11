.class final Lu10/b;
.super Ljava/lang/Object;
.source "StdlibClassFinder.kt"

# interfaces
.implements Lu10/r;


# static fields
.field public static final a:Lu10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu10/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu10/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu10/b;->a:Lu10/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ls00/g0;)Ls00/e;
    .locals 1

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr10/i;->a:Lr10/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr10/i;->i()Lr10/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Ls00/x;->a(Ls00/g0;Lr10/b;)Ls00/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

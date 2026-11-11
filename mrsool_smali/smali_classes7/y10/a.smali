.class Ly10/a;
.super Ljava/lang/Object;

# interfaces
.implements Ls20/b$c;


# static fields
.field public static final a:Ly10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly10/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly10/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly10/a;->a:Ly10/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Ls00/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ly10/c;->a(Ls00/i1;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

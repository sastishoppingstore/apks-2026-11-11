.class public final Lj20/r;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Lj20/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj20/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lj20/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj20/r;->a:Lj20/r;

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
.method public final a(Li20/v1;Li20/v1;)Z
    .locals 2

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Li20/d;->a:Li20/d;

    .line 12
    .line 13
    sget-object v1, Lj20/q;->a:Lj20/q;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Li20/d;->b(Lm20/o;Lm20/i;Lm20/i;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

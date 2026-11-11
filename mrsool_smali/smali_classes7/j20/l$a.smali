.class public final Lj20/l$a;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj20/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lj20/l$a;

.field private static final b:Lj20/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj20/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj20/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj20/l$a;->a:Lj20/l$a;

    .line 7
    .line 8
    new-instance v0, Lj20/m;

    .line 9
    .line 10
    sget-object v1, Lj20/g$a;->a:Lj20/g$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, Lj20/m;-><init>(Lj20/g;Lj20/f;ILkotlin/jvm/internal/k;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj20/l$a;->b:Lj20/m;

    .line 18
    .line 19
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
.method public final a()Lj20/m;
    .locals 1

    .line 1
    sget-object v0, Lj20/l$a;->b:Lj20/m;

    .line 2
    .line 3
    return-object v0
.end method

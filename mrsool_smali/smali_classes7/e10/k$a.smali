.class public final Le10/k$a;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Le10/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le10/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le10/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le10/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le10/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le10/k$a;->a:Le10/k$a;

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
.method public a(Li10/y;)Ls00/e1;
    .locals 1

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

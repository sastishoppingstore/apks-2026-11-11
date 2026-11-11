.class public final Lf9/c;
.super Ljava/lang/Object;
.source "ViewTargetLocators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R-\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lf9/c;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Ln9/a;",
        "",
        "Lf9/b;",
        "b",
        "Lpz/m;",
        "a",
        "()Lc00/l;",
        "ALL",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lf9/c;

.field private static final b:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf9/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf9/c;->a:Lf9/c;

    .line 7
    .line 8
    sget-object v0, Lf9/c$a;->b:Lf9/c$a;

    .line 9
    .line 10
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lf9/c;->b:Lpz/m;

    .line 15
    .line 16
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
.method public final a()Lc00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/l<",
            "Ln9/a;",
            "Ljava/util/List<",
            "Lf9/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf9/c;->b:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc00/l;

    .line 8
    .line 9
    return-object v0
.end method

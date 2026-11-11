.class public final Ls30/u;
.super Ls30/y;
.source "JsonElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Ls30/u;",
        "Ls30/y;",
        "<init>",
        "()V",
        "Ln30/b;",
        "serializer",
        "()Ln30/b;",
        "",
        "b",
        "Ljava/lang/String;",
        "F",
        "()Ljava/lang/String;",
        "content",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln30/h;
    with = Ls30/v;
.end annotation


# static fields
.field private static final synthetic F1:Lpz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/m<",
            "Ln30/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Ls30/u;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls30/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ls30/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls30/u;->INSTANCE:Ls30/u;

    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    sput-object v0, Ls30/u;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lpz/q;->F1:Lpz/q;

    .line 13
    .line 14
    sget-object v1, Ls30/u$a;->b:Ls30/u$a;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ls30/u;->F1:Lpz/m;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls30/y;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final synthetic G()Ln30/b;
    .locals 1

    .line 1
    sget-object v0, Ls30/u;->F1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln30/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls30/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serializer()Ln30/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln30/b<",
            "Ls30/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls30/u;->G()Ln30/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

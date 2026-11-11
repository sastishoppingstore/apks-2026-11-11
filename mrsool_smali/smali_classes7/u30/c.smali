.class public abstract Lu30/c;
.super Ljava/lang/Object;
.source "SerializersModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0012\u0008\u0002\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00052\u0006\u0010\r\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0013\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0001\u0001\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lu30/c;",
        "",
        "<init>",
        "()V",
        "T",
        "Lj00/d;",
        "kClass",
        "",
        "Ln30/b;",
        "typeArgumentsSerializers",
        "b",
        "(Lj00/d;Ljava/util/List;)Ln30/b;",
        "baseClass",
        "value",
        "Ln30/i;",
        "e",
        "(Lj00/d;Ljava/lang/Object;)Ln30/i;",
        "",
        "serializedClassName",
        "Ln30/a;",
        "d",
        "(Lj00/d;Ljava/lang/String;)Ln30/a;",
        "Lu30/e;",
        "collector",
        "Lpz/j0;",
        "a",
        "(Lu30/e;)V",
        "Lu30/b;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu30/c;-><init>()V

    return-void
.end method

.method public static synthetic c(Lu30/c;Lj00/d;Ljava/util/List;ILjava/lang/Object;)Ln30/b;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lu30/c;->b(Lj00/d;Ljava/util/List;)Ln30/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public abstract a(Lu30/e;)V
.end method

.method public abstract b(Lj00/d;Ljava/util/List;)Ln30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj00/d<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ln30/b<",
            "*>;>;)",
            "Ln30/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d(Lj00/d;Ljava/lang/String;)Ln30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj00/d<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ln30/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e(Lj00/d;Ljava/lang/Object;)Ln30/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj00/d<",
            "-TT;>;TT;)",
            "Ln30/i<",
            "TT;>;"
        }
    .end annotation
.end method

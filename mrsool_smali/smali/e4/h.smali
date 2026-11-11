.class public final Le4/h;
.super Ljava/lang/Object;
.source "DataStoreFactory.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J[\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Le4/h;",
        "",
        "<init>",
        "()V",
        "T",
        "Le4/v;",
        "storage",
        "Lf4/b;",
        "corruptionHandler",
        "",
        "Le4/e;",
        "migrations",
        "La30/o0;",
        "scope",
        "Le4/g;",
        "a",
        "(Le4/v;Lf4/b;Ljava/util/List;La30/o0;)Le4/g;",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Le4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4/h;->a:Le4/h;

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
.method public final a(Le4/v;Lf4/b;Ljava/util/List;La30/o0;)Le4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le4/v<",
            "TT;>;",
            "Lf4/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Le4/e<",
            "TT;>;>;",
            "La30/o0;",
            ")",
            "Le4/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lf4/a;

    .line 20
    .line 21
    invoke-direct {p2}, Lf4/a;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, Le4/f;->a:Le4/f$a;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Le4/f$a;->b(Ljava/util/List;)Lc00/p;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Le4/i;

    .line 35
    .line 36
    invoke-direct {v0, p1, p3, p2, p4}, Le4/i;-><init>(Le4/v;Ljava/util/List;Le4/c;La30/o0;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

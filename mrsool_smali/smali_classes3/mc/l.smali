.class public final Lmc/l;
.super Ljava/lang/Object;
.source "SystemTemplates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lmc/l;",
        "",
        "<init>",
        "()V",
        "Ljc/e;",
        "systemActionHandler",
        "",
        "Llc/b;",
        "a",
        "(Ljc/e;)Ljava/util/Set;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lmc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmc/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lmc/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/l;->a:Lmc/l;

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
.method public final a(Ljc/e;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/e;",
            ")",
            "Ljava/util/Set<",
            "Llc/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "systemActionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmc/c;->a:Lmc/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmc/c;->c(Ljc/e;)Llc/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lmc/h;->a:Lmc/h;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lmc/h;->e(Ljc/e;)Llc/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lmc/k;->a:Lmc/k;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lmc/k;->c(Ljc/e;)Llc/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x3

    .line 25
    new-array v2, v2, [Llc/b;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object p1, v2, v0

    .line 35
    .line 36
    invoke-static {v2}, Lqz/a1;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

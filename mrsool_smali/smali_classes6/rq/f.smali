.class public final Lrq/f;
.super Ljava/lang/Object;
.source "compositionLocals.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\"\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lx0/k2;",
        "Lr1/x1;",
        "a",
        "Lx0/k2;",
        "c",
        "()Lx0/k2;",
        "LocalBgColor",
        "b",
        "e",
        "LocalTextColor",
        "Lqv/k2;",
        "d",
        "LocalSessionManager",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lx0/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/k2<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lx0/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/k2<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lx0/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/k2<",
            "Lqv/k2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrq/f$a;->b:Lrq/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v0, v2, v1}, Lx0/x;->d(Lx0/n3;Lc00/a;ILjava/lang/Object;)Lx0/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrq/f;->a:Lx0/k2;

    .line 10
    .line 11
    sget-object v0, Lrq/f$b;->b:Lrq/f$b;

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v1}, Lx0/x;->d(Lx0/n3;Lc00/a;ILjava/lang/Object;)Lx0/k2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrq/f;->b:Lx0/k2;

    .line 18
    .line 19
    new-instance v0, Lrq/e;

    .line 20
    .line 21
    invoke-direct {v0}, Lrq/e;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lx0/x;->f(Lc00/a;)Lx0/k2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lrq/f;->c:Lx0/k2;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a()Lqv/k2;
    .locals 1

    .line 1
    invoke-static {}, Lrq/f;->b()Lqv/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lqv/k2;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "you must provide an instance of SessionManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final c()Lx0/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0/k2<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrq/f;->a:Lx0/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lx0/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0/k2<",
            "Lqv/k2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrq/f;->c:Lx0/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lx0/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0/k2<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrq/f;->b:Lx0/k2;

    .line 2
    .line 3
    return-object v0
.end method

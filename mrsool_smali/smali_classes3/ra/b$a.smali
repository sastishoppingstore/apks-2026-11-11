.class public final Lra/b$a;
.super Ljava/lang/Object;
.source "SubscriptionWsProtocol.kt"

# interfaces
.implements Lra/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BP\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012.\u0008\u0002\u0010\t\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R=\u0010\t\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00048\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lra/b$a;",
        "Lra/g$a;",
        "",
        "connectionAcknowledgeTimeoutMs",
        "Lkotlin/Function1;",
        "Luz/f;",
        "",
        "",
        "",
        "connectionPayload",
        "Lra/f;",
        "frameType",
        "<init>",
        "(JLc00/l;Lra/f;)V",
        "Lra/c;",
        "webSocketConnection",
        "Lra/g$b;",
        "listener",
        "La30/o0;",
        "scope",
        "Lra/g;",
        "a",
        "(Lra/c;Lra/g$b;La30/o0;)Lra/g;",
        "J",
        "b",
        "Lc00/l;",
        "c",
        "Lra/f;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J

.field private final b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Luz/f<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lra/f;


# direct methods
.method public constructor <init>(JLc00/l;Lra/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc00/l<",
            "-",
            "Luz/f<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lra/f;",
            ")V"
        }
    .end annotation

    const-string v0, "connectionPayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lra/b$a;->a:J

    .line 3
    iput-object p3, p0, Lra/b$a;->b:Lc00/l;

    .line 4
    iput-object p4, p0, Lra/b$a;->c:Lra/f;

    return-void
.end method

.method public synthetic constructor <init>(JLc00/l;Lra/f;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x2710

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 5
    new-instance p3, Lra/b$a$a;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Lra/b$a$a;-><init>(Luz/f;)V

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 6
    sget-object p4, Lra/f;->b:Lra/f;

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lra/b$a;-><init>(JLc00/l;Lra/f;)V

    return-void
.end method


# virtual methods
.method public a(Lra/c;Lra/g$b;La30/o0;)Lra/g;
    .locals 8

    .line 1
    const-string v0, "webSocketConnection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lra/b$a;->b:Lc00/l;

    .line 17
    .line 18
    iget-wide v4, p0, Lra/b$a;->a:J

    .line 19
    .line 20
    iget-object v7, p0, Lra/b$a;->c:Lra/f;

    .line 21
    .line 22
    new-instance p3, Lra/b;

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lra/b;-><init>(Lra/c;Lra/g$b;JLc00/l;Lra/f;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "graphql-ws"

    .line 2
    .line 3
    return-object v0
.end method

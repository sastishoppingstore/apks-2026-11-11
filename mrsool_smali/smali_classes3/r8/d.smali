.class public final Lr8/d;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/d$a;,
        Lr8/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0002\n\u0008B\u001d\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lr8/d;",
        "",
        "Lx30/b0;",
        "networkRequest",
        "Lr8/c;",
        "cacheResponse",
        "<init>",
        "(Lx30/b0;Lr8/c;)V",
        "a",
        "Lx30/b0;",
        "b",
        "()Lx30/b0;",
        "Lr8/c;",
        "()Lr8/c;",
        "c",
        "coil-base_release"
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
.field public static final c:Lr8/d$a;


# instance fields
.field private final a:Lx30/b0;

.field private final b:Lr8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr8/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr8/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr8/d;->c:Lr8/d$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lx30/b0;Lr8/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr8/d;->a:Lx30/b0;

    .line 4
    iput-object p2, p0, Lr8/d;->b:Lr8/c;

    return-void
.end method

.method public synthetic constructor <init>(Lx30/b0;Lr8/c;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr8/d;-><init>(Lx30/b0;Lr8/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lr8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/d;->b:Lr8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lx30/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/d;->a:Lx30/b0;

    .line 2
    .line 3
    return-object v0
.end method

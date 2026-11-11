.class public final Lxq/e0$a;
.super Ljava/lang/Object;
.source "DispatcherManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lxq/e0$a;",
        "",
        "<init>",
        "()V",
        "",
        "isActionCable",
        "Lqv/w3;",
        "objUtils",
        "Lxq/c0;",
        "dispatcherListener",
        "Lxq/d0;",
        "a",
        "(ZLqv/w3;Lxq/c0;)Lxq/d0;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
    invoke-direct {p0}, Lxq/e0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLqv/w3;Lxq/c0;)Lxq/d0;
    .locals 1

    .line 1
    const-string v0, "objUtils"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lxq/l;

    .line 9
    .line 10
    invoke-direct {p1, p2, p3}, Lxq/l;-><init>(Lqv/w3;Lxq/c0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lxq/g0;

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lxq/g0;-><init>(Lqv/w3;Lxq/c0;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p1
.end method

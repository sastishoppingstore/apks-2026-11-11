.class public final Lcy/d$a;
.super Ljava/lang/Object;
.source "RootViewsSpy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcy/d$a;",
        "",
        "<init>",
        "()V",
        "Lcy/d;",
        "a",
        "()Lcy/d;",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcy/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcy/d;
    .locals 3

    .line 1
    new-instance v0, Lcy/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcy/d;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcy/g;->d:Lcy/g;

    .line 8
    .line 9
    new-instance v2, Lcy/d$a$a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcy/d$a$a;-><init>(Lcy/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcy/g;->e(Lc00/l;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

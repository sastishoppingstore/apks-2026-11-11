.class public final Lfw/k0$a;
.super Ljava/lang/Object;
.source "LocationRequestParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lfw/k0$a;",
        "",
        "<init>",
        "()V",
        "Lqv/w3;",
        "mObjUtils",
        "Lfw/k0;",
        "b",
        "(Lqv/w3;)Lfw/k0;",
        "a",
        "()Lfw/k0;",
        "c",
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
    invoke-direct {p0}, Lfw/k0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfw/k0;
    .locals 8

    .line 1
    new-instance v7, Lfw/k0;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    sget v6, Lqv/s;->n2:I

    .line 5
    .line 6
    const/16 v1, 0x7d0

    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x14

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lfw/k0;-><init>(IIZIZI)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final b(Lqv/w3;)Lfw/k0;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lqv/w3;->A1()V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance p1, Lfw/k0;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    sget v6, Lqv/s;->n2:I

    .line 10
    .line 11
    const/16 v1, 0x7d0

    .line 12
    .line 13
    const/16 v2, 0x3e8

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0xfa

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lfw/k0;-><init>(IIZIZI)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final c()Lfw/k0;
    .locals 8

    .line 1
    new-instance v7, Lfw/k0;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0x64

    .line 5
    .line 6
    const/16 v1, 0x7d0

    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x14

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lfw/k0;-><init>(IIZIZI)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

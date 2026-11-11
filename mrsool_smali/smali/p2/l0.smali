.class public final Lp2/l0;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00080\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lp2/l0;",
        "",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "Lp2/m0;",
        "key",
        "Lp2/n0;",
        "a",
        "(Lp2/m0;)Lp2/n0;",
        "value",
        "b",
        "(Lp2/m0;Lp2/n0;)Lp2/n0;",
        "Lt2/b;",
        "Lp2/g;",
        "Lt2/b;",
        "lruCache",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lt2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/b<",
            "Lp2/g;",
            "Lp2/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lt2/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp2/l0;->a:Lt2/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp2/m0;)Lp2/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/l0;->a:Lt2/b;

    .line 2
    .line 3
    new-instance v1, Lp2/g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lp2/g;-><init>(Lp2/m0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lt2/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp2/n0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lp2/n0;->w()Lp2/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lp2/k;->j()Lp2/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lp2/l;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object p1
.end method

.method public final b(Lp2/m0;Lp2/n0;)Lp2/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/l0;->a:Lt2/b;

    .line 2
    .line 3
    new-instance v1, Lp2/g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lp2/g;-><init>(Lp2/m0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lt2/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp2/n0;

    .line 13
    .line 14
    return-object p1
.end method

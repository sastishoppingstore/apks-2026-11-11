.class public final Lpr/n;
.super Ljava/lang/Object;
.source "GetLocationAccessibility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lpr/n;",
        "",
        "Lfw/j0;",
        "locationInfo",
        "<init>",
        "(Lfw/j0;)V",
        "Lpr/p;",
        "a",
        "()Lpr/p;",
        "Lfw/j0;",
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


# instance fields
.field private final a:Lfw/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfw/j0;)V
    .locals 1

    .line 1
    const-string v0, "locationInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpr/n;->a:Lfw/j0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lpr/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr/n;->a:Lfw/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfw/j0;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpr/p;->F1:Lpr/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lpr/n;->a:Lfw/j0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfw/j0;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lpr/p;->b:Lpr/p;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lpr/p;->G1:Lpr/p;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

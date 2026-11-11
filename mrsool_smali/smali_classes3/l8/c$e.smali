.class public final Ll8/c$e;
.super Ln40/m;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/c;-><init>(Ln40/l;Ln40/s0;La30/k0;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "l8/c$e",
        "Ln40/m;",
        "Ln40/s0;",
        "file",
        "",
        "mustCreate",
        "Ln40/z0;",
        "r",
        "(Ln40/s0;Z)Ln40/z0;",
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


# direct methods
.method constructor <init>(Ln40/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln40/m;-><init>(Ln40/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public r(Ln40/s0;Z)Ln40/z0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln40/s0;->p()Ln40/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ln40/l;->d(Ln40/s0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Ln40/m;->r(Ln40/s0;Z)Ln40/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

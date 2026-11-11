.class public final synthetic Li5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lo5/x;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/i;

.field public final synthetic c:Landroidx/media3/common/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/i;Landroidx/media3/common/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/g;->b:Landroidx/media3/exoplayer/source/i;

    .line 5
    .line 6
    iput-object p2, p0, Li5/g;->c:Landroidx/media3/common/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Li6/s$a;)Lo5/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo5/w;->c(Lo5/x;Li6/s$a;)Lo5/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic b(Z)Lo5/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo5/w;->b(Lo5/x;Z)Lo5/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c(Landroid/net/Uri;Ljava/util/Map;)[Lo5/r;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo5/w;->a(Lo5/x;Landroid/net/Uri;Ljava/util/Map;)[Lo5/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()[Lo5/r;
    .locals 2

    .line 1
    iget-object v0, p0, Li5/g;->b:Landroidx/media3/exoplayer/source/i;

    .line 2
    .line 3
    iget-object v1, p0, Li5/g;->c:Landroidx/media3/common/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/i;->g(Landroidx/media3/exoplayer/source/i;Landroidx/media3/common/d;)[Lo5/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

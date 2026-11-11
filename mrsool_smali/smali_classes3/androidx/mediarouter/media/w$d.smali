.class Landroidx/mediarouter/media/w$d;
.super Landroidx/mediarouter/media/g0$e;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroidx/mediarouter/media/w$c;

.field final synthetic c:Landroidx/mediarouter/media/w;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/w;Ljava/lang/String;Landroidx/mediarouter/media/w$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/w$d;->c:Landroidx/mediarouter/media/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/g0$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/media/w$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/mediarouter/media/w$d;->b:Landroidx/mediarouter/media/w$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/w$d;->b:Landroidx/mediarouter/media/w$c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/w$c;->v(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/w$d;->b:Landroidx/mediarouter/media/w$c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/w$c;->w(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

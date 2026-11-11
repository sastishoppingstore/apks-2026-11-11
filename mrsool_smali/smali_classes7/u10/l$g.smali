.class final Lu10/l$g;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu10/l;->q(Ls00/b;Ljava/util/Queue;Lu10/k;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/l<",
        "Ls00/b;",
        "Lpz/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:Ls00/b;

.field final synthetic b:Lu10/k;


# direct methods
.method constructor <init>(Lu10/k;Ls00/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu10/l$g;->b:Lu10/k;

    .line 2
    .line 3
    iput-object p2, p0, Lu10/l$g;->F1:Ls00/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ls00/b;)Lpz/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lu10/l$g;->b:Lu10/k;

    .line 2
    .line 3
    iget-object v1, p0, Lu10/l$g;->F1:Ls00/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lu10/k;->b(Ls00/b;Ls00/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls00/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu10/l$g;->a(Ls00/b;)Lpz/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

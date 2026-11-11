.class public final synthetic Lfs/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic b:Lfs/d;


# direct methods
.method public synthetic constructor <init>(Lfs/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs/a;->b:Lfs/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs/a;->b:Lfs/d;

    .line 2
    .line 3
    check-cast p1, Ljr/i;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfs/d;->q(Lfs/d;Ljr/i;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

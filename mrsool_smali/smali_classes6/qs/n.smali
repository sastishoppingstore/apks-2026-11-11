.class public final synthetic Lqs/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Lrs/d;

.field public final synthetic b:Lc00/l;


# direct methods
.method public synthetic constructor <init>(Lc00/l;Lrs/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs/n;->b:Lc00/l;

    .line 5
    .line 6
    iput-object p2, p0, Lqs/n;->F1:Lrs/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqs/n;->b:Lc00/l;

    .line 2
    .line 3
    iget-object v1, p0, Lqs/n;->F1:Lrs/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqs/a0;->g(Lc00/l;Lrs/d;)Lpz/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.class public final synthetic Lqs/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Lqs/p0;

.field public final synthetic G1:Landroid/content/Context;

.field public final synthetic b:Lrs/b;


# direct methods
.method public synthetic constructor <init>(Lrs/b;Lqs/p0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs/s;->b:Lrs/b;

    .line 5
    .line 6
    iput-object p2, p0, Lqs/s;->F1:Lqs/p0;

    .line 7
    .line 8
    iput-object p3, p0, Lqs/s;->G1:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqs/s;->b:Lrs/b;

    .line 2
    .line 3
    iget-object v1, p0, Lqs/s;->F1:Lqs/p0;

    .line 4
    .line 5
    iget-object v2, p0, Lqs/s;->G1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqs/a0;->k(Lrs/b;Lqs/p0;Landroid/content/Context;)Lpz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

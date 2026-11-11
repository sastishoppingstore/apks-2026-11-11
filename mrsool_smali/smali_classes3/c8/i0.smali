.class public final synthetic Lc8/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Ljava/util/UUID;

.field public final synthetic G1:Landroidx/work/l;

.field public final synthetic H1:Landroid/content/Context;

.field public final synthetic b:Lc8/j0;


# direct methods
.method public synthetic constructor <init>(Lc8/j0;Ljava/util/UUID;Landroidx/work/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/i0;->b:Lc8/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/i0;->F1:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Lc8/i0;->G1:Landroidx/work/l;

    .line 9
    .line 10
    iput-object p4, p0, Lc8/i0;->H1:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/i0;->b:Lc8/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/i0;->F1:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lc8/i0;->G1:Landroidx/work/l;

    .line 6
    .line 7
    iget-object v3, p0, Lc8/i0;->H1:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lc8/j0;->b(Lc8/j0;Ljava/util/UUID;Landroidx/work/l;Landroid/content/Context;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

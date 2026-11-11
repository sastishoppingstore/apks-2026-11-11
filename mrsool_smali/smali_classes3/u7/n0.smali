.class public final synthetic Lu7/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lu7/y;

.field public final synthetic G1:Landroidx/work/WorkerParameters$a;

.field public final synthetic b:Lu7/o0;


# direct methods
.method public synthetic constructor <init>(Lu7/o0;Lu7/y;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/n0;->b:Lu7/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/n0;->F1:Lu7/y;

    .line 7
    .line 8
    iput-object p3, p0, Lu7/n0;->G1:Landroidx/work/WorkerParameters$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/n0;->b:Lu7/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/n0;->F1:Lu7/y;

    .line 4
    .line 5
    iget-object v2, p0, Lu7/n0;->G1:Landroidx/work/WorkerParameters$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lu7/o0;->f(Lu7/o0;Lu7/y;Landroidx/work/WorkerParameters$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final synthetic Lqs/k3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Lc/h;

.field public final synthetic G1:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZLc/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqs/k3;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqs/k3;->F1:Lc/h;

    .line 7
    .line 8
    iput-object p3, p0, Lqs/k3;->G1:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqs/k3;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lqs/k3;->F1:Lc/h;

    .line 4
    .line 5
    iget-object v2, p0, Lqs/k3;->G1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqs/g4;->r(ZLc/h;Landroid/content/Context;)Lpz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

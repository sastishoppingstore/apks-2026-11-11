.class public final synthetic Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Landroidx/fragment/app/w0$d;

.field public final synthetic G1:Landroidx/fragment/app/d$g;

.field public final synthetic b:Landroidx/fragment/app/w0$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/w0$d;Landroidx/fragment/app/w0$d;Landroidx/fragment/app/d$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/w0$d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/h;->F1:Landroidx/fragment/app/w0$d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/h;->G1:Landroidx/fragment/app/d$g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/w0$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h;->F1:Landroidx/fragment/app/w0$d;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/h;->G1:Landroidx/fragment/app/d$g;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/d$g;->h(Landroidx/fragment/app/w0$d;Landroidx/fragment/app/w0$d;Landroidx/fragment/app/d$g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

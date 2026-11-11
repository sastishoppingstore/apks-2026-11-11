.class public final synthetic Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Landroidx/fragment/app/w0$d;

.field public final synthetic b:Landroidx/fragment/app/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/w0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/b;->b:Landroidx/fragment/app/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/b;->F1:Landroidx/fragment/app/w0$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->b:Landroidx/fragment/app/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/b;->F1:Landroidx/fragment/app/w0$d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/d;->C(Landroidx/fragment/app/d;Landroidx/fragment/app/w0$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

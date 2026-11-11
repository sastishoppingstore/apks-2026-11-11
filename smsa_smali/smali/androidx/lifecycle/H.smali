.class public final Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;


# instance fields
.field public final a:Landroidx/lifecycle/G;

.field public final b:Landroidx/lifecycle/K;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LJ7/P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/H;->c:I

    iput-object p1, p0, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/G;

    iput-object p2, p0, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/K;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/lifecycle/H;->c:I

    iget-object v1, p0, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/G;

    invoke-virtual {v1}, Landroidx/lifecycle/G;->getVersion()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/G;->getVersion()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/H;->c:I

    iget-object v0, p0, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/K;

    invoke-interface {v0, p1}, Landroidx/lifecycle/K;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

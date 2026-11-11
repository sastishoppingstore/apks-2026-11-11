.class public abstract Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/y;)Ls0/c;
    .locals 2

    new-instance v0, Ls0/c;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/o0;

    invoke-interface {v1}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ls0/c;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/n0;)V

    return-object v0
.end method

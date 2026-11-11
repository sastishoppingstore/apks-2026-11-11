.class public abstract Lrd/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "RecyclerSwipeAdapter.java"

# interfaces
.implements Ltd/b;
.implements Ltd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;",
        "Ltd/b;",
        "Ltd/a;"
    }
.end annotation


# instance fields
.field public b:Lsd/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsd/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsd/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrd/a;->b:Lsd/b;

    .line 10
    .line 11
    return-void
.end method

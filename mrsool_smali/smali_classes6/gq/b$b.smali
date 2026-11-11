.class public Lgq/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "CountryListAdapter2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public F1:Landroid/widget/TextView;

.field final synthetic G1:Lgq/b;


# direct methods
.method public constructor <init>(Lgq/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgq/b$b;->G1:Lgq/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a100d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lgq/b$b;->F1:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
.end method

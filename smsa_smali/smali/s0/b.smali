.class public final Ls0/b;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/fragment/app/g0;


# instance fields
.field public final a:Lv/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/fragment/app/g0;-><init>(I)V

    sput-object v0, Ls0/b;->b:Landroidx/fragment/app/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    new-instance v0, Lv/j;

    invoke-direct {v0}, Lv/j;-><init>()V

    iput-object v0, p0, Ls0/b;->a:Lv/j;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 6

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    iget-object v0, p0, Ls0/b;->a:Lv/j;

    invoke-virtual {v0}, Lv/j;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    iget v1, v0, Lv/j;->d:I

    iget-object v4, v0, Lv/j;->c:[Ljava/lang/Object;

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_0

    aput-object v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Lv/j;->d:I

    iput-boolean v3, v0, Lv/j;->a:Z

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Lv/j;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/B;->r(Ljava/lang/Object;)V

    throw v2
.end method

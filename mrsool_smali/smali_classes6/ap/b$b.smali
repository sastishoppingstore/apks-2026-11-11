.class public final Lap/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "BaseRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap/b;->d(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "ap/b$b",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lpz/j0;",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "dx",
        "dy",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "a",
        "I",
        "getDx",
        "()I",
        "setDx",
        "(I)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Z

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(ZLandroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lap/b$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lap/b$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput p3, p0, Lap/b$b;->d:I

    .line 6
    .line 7
    iput p4, p0, Lap/b$b;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lap/b$b;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    neg-int p1, p1

    .line 2
    neg-int p2, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->D1(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lap/b$b;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lap/b$b;->a:I

    .line 16
    .line 17
    if-gtz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lap/b$b;->b:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lap/b$b;->a:I

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lap/b$b;->a:I

    .line 29
    .line 30
    iget-object p1, p0, Lap/b$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lap/b$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget p2, p0, Lap/b$b;->d:I

    .line 38
    .line 39
    iget v0, p0, Lap/b$b;->e:I

    .line 40
    .line 41
    new-instance v1, Lap/c;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, v0}, Lap/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0xc8

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lap/b$b;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p3, p0, Lap/b$b;->a:I

    .line 14
    .line 15
    if-le p2, p3, :cond_0

    .line 16
    .line 17
    iput p2, p0, Lap/b$b;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lap/b$b;->a:I

    .line 23
    .line 24
    if-ge p2, p1, :cond_1

    .line 25
    .line 26
    iput p2, p0, Lap/b$b;->a:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

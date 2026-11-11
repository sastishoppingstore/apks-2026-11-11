.class public final Lcom/mrsool/categories/h$i;
.super Ljava/lang/Object;
.source "PromotedListingServicesAdapter.kt"

# interfaces
.implements Lqv/a4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/categories/h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/categories/h$i",
        "Lqv/a4$a;",
        "Lqv/a4$b;",
        "size",
        "Lpz/j0;",
        "a",
        "(Lqv/a4$b;)V",
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
.field final synthetic a:Lvq/p7;


# direct methods
.method constructor <init>(Lvq/p7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/categories/h$i;->a:Lvq/p7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lqv/a4$b;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "size"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqv/o0$a;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    const v21, 0x3ffff

    .line 12
    .line 13
    .line 14
    const/16 v22, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    invoke-direct/range {v2 .. v22}, Lqv/o0$a;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ProgressBar;Ljava/lang/Integer;Ljava/lang/Integer;Lqv/q0$a;IILsb/h;Ltb/c;Landroidx/swiperefreshlayout/widget/b;Ljava/lang/Integer;Ljava/lang/Integer;ZLqv/a4$b;Lcom/mrsool/shopmenu/bean/FitType;ZILkotlin/jvm/internal/k;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p0

    .line 43
    .line 44
    iget-object v3, v2, Lcom/mrsool/categories/h$i;->a:Lvq/p7;

    .line 45
    .line 46
    iget-object v3, v3, Lvq/p7;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    const-string v4, "ivOfferMbo"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lqv/o0$a;->w(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v3, 0x7f08052c

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lqv/o0;->w()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

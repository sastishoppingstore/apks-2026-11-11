.class public final Lcom/mrsool/categories/d$d;
.super Ljava/lang/Object;
.source "CategoryOfferAdapter.kt"

# interfaces
.implements Lqv/a4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/categories/d;->P(Lcom/mrsool/categories/d$a;I)V
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
        "com/mrsool/categories/d$d",
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
.field final synthetic a:Lcom/mrsool/categories/d$a;

.field final synthetic b:Lcom/mrsool/bean/MrsoolService;


# direct methods
.method constructor <init>(Lcom/mrsool/categories/d$a;Lcom/mrsool/bean/MrsoolService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/categories/d$d;->a:Lcom/mrsool/categories/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/categories/d$d;->b:Lcom/mrsool/bean/MrsoolService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lqv/a4$b;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "size"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lqv/o0$a;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    const v22, 0x3ffff

    .line 14
    .line 15
    .line 16
    const/16 v23, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    invoke-direct/range {v3 .. v23}, Lqv/o0$a;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ProgressBar;Ljava/lang/Integer;Ljava/lang/Integer;Lqv/q0$a;IILsb/h;Ltb/c;Landroidx/swiperefreshlayout/widget/b;Ljava/lang/Integer;Ljava/lang/Integer;ZLqv/a4$b;Lcom/mrsool/shopmenu/bean/FitType;ZILkotlin/jvm/internal/k;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcom/mrsool/categories/d$d;->a:Lcom/mrsool/categories/d$a;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/mrsool/categories/d$a;->e()Lvq/j6;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lvq/j6;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 52
    .line 53
    const-string v4, "ivBanner"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lqv/o0$a;->w(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lqv/s0;->a:Lqv/s0;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/mrsool/categories/d$d;->b:Lcom/mrsool/bean/MrsoolService;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/mrsool/bean/MrsoolService;->getBannerImage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4, v1}, Lqv/s0;->c(Ljava/lang/String;Lqv/a4$b;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lqv/o0$a;->a()Lqv/o0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lqv/o0;->w()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

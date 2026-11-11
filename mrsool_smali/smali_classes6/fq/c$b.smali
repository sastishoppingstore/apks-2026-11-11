.class public final Lfq/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "HorizontalIconListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lfq/c$b;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/a4;",
        "binding",
        "<init>",
        "(Lfq/c;Lvq/a4;)V",
        "Lfq/g;",
        "item",
        "Lpz/j0;",
        "e",
        "(Lfq/g;)V",
        "F1",
        "Lvq/a4;",
        "getBinding",
        "()Lvq/a4;",
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
.field private final F1:Lvq/a4;

.field final synthetic G1:Lfq/c;


# direct methods
.method public constructor <init>(Lfq/c;Lvq/a4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/a4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfq/c$b;->G1:Lfq/c;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/a4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lfq/c$b;->F1:Lvq/a4;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Lfq/c;Lfq/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfq/c$b;->f(Lfq/c;Lfq/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lfq/c;Lfq/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfq/c$b;->g(Lfq/c;Lfq/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lfq/c;Lfq/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq/c;->N()Lfq/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lfq/c$a;->a(Lfq/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final g(Lfq/c;Lfq/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq/c;->N()Lfq/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lfq/c$a;->a(Lfq/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lfq/g;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "item"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lfq/c$b;->F1:Lvq/a4;

    .line 11
    .line 12
    iget-object v2, v2, Lvq/a4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    iget-object v3, v0, Lfq/c$b;->G1:Lfq/c;

    .line 15
    .line 16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v5, 0x17

    .line 19
    .line 20
    const v6, 0x7f080134

    .line 21
    .line 22
    .line 23
    if-lt v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v6}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2, v4}, Lfq/d;->a(Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v4, Lqv/o0$a;

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    const v24, 0x3ffff

    .line 44
    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    invoke-direct/range {v5 .. v25}, Lqv/o0$a;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ProgressBar;Ljava/lang/Integer;Ljava/lang/Integer;Lqv/q0$a;IILsb/h;Ltb/c;Landroidx/swiperefreshlayout/widget/b;Ljava/lang/Integer;Ljava/lang/Integer;ZLqv/a4$b;Lcom/mrsool/shopmenu/bean/FitType;ZILkotlin/jvm/internal/k;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Lfq/c$b;->F1:Lvq/a4;

    .line 78
    .line 79
    iget-object v5, v5, Lvq/a4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    const-string v6, "ivLogo"

    .line 82
    .line 83
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lqv/o0$a;->w(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual/range {p1 .. p1}, Lfq/g;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lqv/o0$a;->a()Lqv/o0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lqv/o0;->w()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lfq/e;

    .line 112
    .line 113
    invoke-direct {v4, v3, v1}, Lfq/e;-><init>(Lfq/c;Lfq/g;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lfq/g;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    iget-object v3, v0, Lfq/c$b;->G1:Lfq/c;

    .line 126
    .line 127
    iget-object v4, v0, Lfq/c$b;->F1:Lvq/a4;

    .line 128
    .line 129
    iget-object v4, v4, Lvq/a4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lfq/f;

    .line 135
    .line 136
    invoke-direct {v2, v3, v1}, Lfq/f;-><init>(Lfq/c;Lfq/g;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method

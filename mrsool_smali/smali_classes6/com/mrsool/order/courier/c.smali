.class public final Lcom/mrsool/order/courier/c;
.super Ljava/lang/Object;
.source "OrderDetailsStatusAndDirectionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/order/courier/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mrsool/order/courier/c;",
        "",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "dlat",
        "dlng",
        "",
        "isPickUp",
        "Lpz/j0;",
        "h",
        "(DDZ)V",
        "lat",
        "lng",
        "g",
        "(DDDD)V",
        "f",
        "()V",
        "Lbo/r2$q;",
        "orderDetails",
        "Lcom/mrsool/order/courier/c$a;",
        "listener",
        "e",
        "(Lbo/r2$q;Lcom/mrsool/order/courier/c$a;)V",
        "shouldShow",
        "i",
        "(Z)V",
        "a",
        "Landroid/view/View;",
        "Lqv/w3;",
        "b",
        "Lqv/w3;",
        "objUtils",
        "Lvq/m7;",
        "c",
        "Lvq/m7;",
        "binding",
        "d",
        "Lbo/r2$q;",
        "Lcom/mrsool/order/courier/c$a;",
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
.field private final a:Landroid/view/View;

.field private final b:Lqv/w3;

.field private c:Lvq/m7;

.field private d:Lbo/r2$q;

.field private e:Lcom/mrsool/order/courier/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mrsool/order/courier/c;->a:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lqv/w3;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mrsool/order/courier/c;->b:Lqv/w3;

    .line 21
    .line 22
    invoke-static {p1}, Lvq/m7;->a(Landroid/view/View;)Lvq/m7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "bind(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 32
    .line 33
    invoke-virtual {p1}, Lvq/m7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "getRoot(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 46
    .line 47
    iget-object p1, p1, Lvq/m7;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    new-instance v0, Lps/v0;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lps/v0;-><init>(Lcom/mrsool/order/courier/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 58
    .line 59
    iget-object p1, p1, Lvq/m7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    new-instance v0, Lps/w0;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lps/w0;-><init>(Lcom/mrsool/order/courier/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 76
    .line 77
    iget-object p1, p1, Lvq/m7;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/order/courier/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/order/courier/c;->c(Lcom/mrsool/order/courier/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/order/courier/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/order/courier/c;->d(Lcom/mrsool/order/courier/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/mrsool/order/courier/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/order/courier/c;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mrsool/order/courier/c;->e:Lcom/mrsool/order/courier/c$a;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "listener"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/mrsool/order/courier/c$a;->z()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mrsool/order/courier/c;->f()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static final d(Lcom/mrsool/order/courier/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/order/courier/c;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/mrsool/order/courier/c;->e:Lcom/mrsool/order/courier/c$a;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "listener"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_0
    invoke-interface {p0}, Lcom/mrsool/order/courier/c$a;->y()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final h(DDZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/courier/c;->e:Lcom/mrsool/order/courier/c$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "listener"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    move-wide v2, p1

    .line 13
    move-wide v4, p3

    .line 14
    move v6, p5

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/mrsool/order/courier/c$a;->H(DDZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Lbo/r2$q;Lcom/mrsool/order/courier/c$a;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "orderDetails"

    .line 6
    .line 7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "listener"

    .line 11
    .line 12
    invoke-static {p2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/mrsool/order/courier/c;->d:Lbo/r2$q;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mrsool/order/courier/c;->e:Lcom/mrsool/order/courier/c$a;

    .line 18
    .line 19
    sget-object p2, Lhv/i0;->O1:Lhv/i0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lbo/r2$u0;->e()Lhv/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v5

    .line 34
    :goto_0
    const-string v6, "getRoot(...)"

    .line 35
    .line 36
    if-ne p2, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lbo/r2$s;->q()Lbo/r2$x;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p2, v5

    .line 54
    :goto_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 57
    .line 58
    invoke-virtual {p1}, Lvq/m7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p2, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 70
    .line 71
    invoke-virtual {p2}, Lvq/m7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Ldw/g;->c0(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 82
    .line 83
    iget-object p2, p2, Lvq/m7;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    invoke-virtual {p2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_1a

    .line 93
    .line 94
    invoke-virtual {p2}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_1a

    .line 99
    .line 100
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lbo/r2$u0;->e()Lhv/i0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v6, Lhv/i0;->L1:Lhv/i0;

    .line 109
    .line 110
    const v7, 0x7f080a43

    .line 111
    .line 112
    .line 113
    const-string v8, "ivPhoto"

    .line 114
    .line 115
    const-string v9, ""

    .line 116
    .line 117
    if-ne v4, v6, :cond_6

    .line 118
    .line 119
    iget-object v4, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 120
    .line 121
    iget-object v4, v4, Lvq/m7;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    invoke-virtual {p2}, Lbo/r2$s;->T()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {p2}, Lbo/r2$s;->v()Lbo/r2$m0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6}, Lbo/r2$m0;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    :cond_3
    move-object v6, v9

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {p2}, Lbo/r2$s;->N()Lbo/r2$l1;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lbo/r2$l1;->f()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_5
    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 155
    .line 156
    iget-object v4, v4, Lvq/m7;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 157
    .line 158
    invoke-virtual {p2}, Lbo/r2$s;->H()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lqv/o0;->b:Lqv/o0$b;

    .line 166
    .line 167
    iget-object v6, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 168
    .line 169
    iget-object v6, v6, Lvq/m7;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 170
    .line 171
    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {p2}, Lbo/r2$s;->N()Lbo/r2$l1;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Lbo/r2$l1;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v4, v6}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v7}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v6, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lqv/o0$a;->a()Lqv/o0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lqv/o0;->w()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    iget-object v4, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 209
    .line 210
    iget-object v4, v4, Lvq/m7;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 211
    .line 212
    invoke-virtual {p2}, Lbo/r2$s;->g()Lbo/r2$g;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    invoke-virtual {v6}, Lbo/r2$g;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    move-object v6, v9

    .line 226
    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 230
    .line 231
    iget-object v4, v4, Lvq/m7;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 232
    .line 233
    invoke-virtual {p2}, Lbo/r2$s;->n()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Lqv/o0;->b:Lqv/o0$b;

    .line 241
    .line 242
    iget-object v6, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 243
    .line 244
    iget-object v6, v6, Lvq/m7;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 245
    .line 246
    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v6}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {p2}, Lbo/r2$s;->g()Lbo/r2$g;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    invoke-virtual {v6}, Lbo/r2$g;->d()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v6, :cond_9

    .line 264
    .line 265
    :cond_8
    move-object v6, v9

    .line 266
    :cond_9
    invoke-virtual {v4, v6}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4, v7}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v6, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Lqv/o0$a;->a()Lqv/o0;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lqv/o0;->w()V

    .line 285
    .line 286
    .line 287
    :goto_4
    iget-object v4, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 288
    .line 289
    iget-object v4, v4, Lvq/m7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    .line 291
    const-string v6, "clCall"

    .line 292
    .line 293
    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Lbo/r2$s;->O()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-static {v4, v6}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Lxq/m;->p()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    const v6, 0x7f1308ff

    .line 326
    .line 327
    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    iget-object v4, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 331
    .line 332
    iget-object v4, v4, Lvq/m7;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 333
    .line 334
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v4, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 338
    .line 339
    invoke-virtual {v4}, Lvq/m7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const v7, 0x7f1306fe

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-instance v7, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v4, ":"

    .line 363
    .line 364
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v7, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 372
    .line 373
    iget-object v8, v7, Lvq/m7;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 374
    .line 375
    invoke-virtual {v7}, Lvq/m7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {p2}, Lbo/r2$s;->M()Lbo/r2$j1;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    if-eqz v10, :cond_a

    .line 388
    .line 389
    invoke-virtual {v10}, Lbo/r2$j1;->h()Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    if-nez v10, :cond_b

    .line 394
    .line 395
    :cond_a
    move-object v10, v9

    .line 396
    :cond_b
    invoke-virtual {p1}, Lbo/r2$q;->d()Lbo/r2$r0;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    if-eqz v11, :cond_c

    .line 401
    .line 402
    invoke-virtual {v11}, Lbo/r2$r0;->a()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :cond_c
    new-array v11, v0, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v4, v11, v2

    .line 409
    .line 410
    aput-object v10, v11, v3

    .line 411
    .line 412
    aput-object v5, v11, v1

    .line 413
    .line 414
    invoke-virtual {v7, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    invoke-virtual {p2}, Lbo/r2$s;->e()Lbo/r2$e;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-eqz v4, :cond_e

    .line 426
    .line 427
    invoke-virtual {v4}, Lbo/r2$e;->b()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_e

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_e
    iget-object v4, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 435
    .line 436
    iget-object v4, v4, Lvq/m7;->g:Lcom/google/android/material/card/MaterialCardView;

    .line 437
    .line 438
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object v4, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 442
    .line 443
    invoke-virtual {v4}, Lvq/m7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {p2}, Lbo/r2$s;->e()Lbo/r2$e;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_f

    .line 456
    .line 457
    invoke-virtual {v5}, Lbo/r2$e;->b()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    goto :goto_5

    .line 466
    :cond_f
    move-object v5, v9

    .line 467
    :goto_5
    new-array v7, v1, [Ljava/lang/Object;

    .line 468
    .line 469
    const-string v8, "+"

    .line 470
    .line 471
    aput-object v8, v7, v2

    .line 472
    .line 473
    aput-object v5, v7, v3

    .line 474
    .line 475
    const v5, 0x7f130870

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const-string v5, "getString(...)"

    .line 483
    .line 484
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v5, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 488
    .line 489
    iget-object v7, v5, Lvq/m7;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 490
    .line 491
    invoke-virtual {v5}, Lvq/m7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {p2}, Lbo/r2$s;->e()Lbo/r2$e;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    if-eqz v8, :cond_10

    .line 504
    .line 505
    invoke-virtual {v8}, Lbo/r2$e;->a()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    if-nez v8, :cond_11

    .line 510
    .line 511
    :cond_10
    move-object v8, v9

    .line 512
    :cond_11
    iget-object v10, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 513
    .line 514
    invoke-virtual {v10}, Lvq/m7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    const v11, 0x7f130624

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    new-array v0, v0, [Ljava/lang/Object;

    .line 530
    .line 531
    aput-object v4, v0, v2

    .line 532
    .line 533
    aput-object v8, v0, v3

    .line 534
    .line 535
    aput-object v10, v0, v1

    .line 536
    .line 537
    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    :goto_6
    iget-object v0, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 545
    .line 546
    iget-object v0, v0, Lvq/m7;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 547
    .line 548
    const-string v1, "ivDirection"

    .line 549
    .line 550
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2}, Lbo/r2$s;->z()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const/16 v4, 0x8

    .line 558
    .line 559
    if-eqz v1, :cond_12

    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    goto :goto_7

    .line 563
    :cond_12
    const/16 v1, 0x8

    .line 564
    .line 565
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 569
    .line 570
    iget-object v0, v0, Lvq/m7;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 571
    .line 572
    invoke-virtual {p1}, Lbo/r2$q;->c()Lbo/r2$n0;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Lbo/r2$n0;->a()Lbo/r2$v0;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_13

    .line 581
    .line 582
    invoke-virtual {v1}, Lbo/r2$v0;->e()Lbo/r2$w0;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_13

    .line 587
    .line 588
    invoke-virtual {v1}, Lbo/r2$w0;->m()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_13

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_13
    move-object v1, v9

    .line 596
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 600
    .line 601
    iget-object v0, v0, Lvq/m7;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 602
    .line 603
    invoke-virtual {p1}, Lbo/r2$q;->c()Lbo/r2$n0;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Lbo/r2$n0;->a()Lbo/r2$v0;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_14

    .line 612
    .line 613
    invoke-virtual {v1}, Lbo/r2$v0;->e()Lbo/r2$w0;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_14

    .line 618
    .line 619
    invoke-virtual {v1}, Lbo/r2$w0;->x()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-nez v1, :cond_15

    .line 624
    .line 625
    :cond_14
    move-object v1, v9

    .line 626
    :cond_15
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v5}, Lbo/r2$u0;->d()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    new-instance v6, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 653
    .line 654
    iget-object v0, v0, Lvq/m7;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 655
    .line 656
    invoke-virtual {p1}, Lbo/r2$q;->c()Lbo/r2$n0;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1}, Lbo/r2$n0;->a()Lbo/r2$v0;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_16

    .line 665
    .line 666
    invoke-virtual {v1}, Lbo/r2$v0;->f()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_16

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_16
    move-object v1, v9

    .line 674
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 678
    .line 679
    iget-object v0, v0, Lvq/m7;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 680
    .line 681
    invoke-virtual {p1}, Lbo/r2$q;->c()Lbo/r2$n0;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {p1}, Lbo/r2$n0;->a()Lbo/r2$v0;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    if-eqz p1, :cond_17

    .line 690
    .line 691
    invoke-virtual {p1}, Lbo/r2$v0;->e()Lbo/r2$w0;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    if-eqz p1, :cond_17

    .line 696
    .line 697
    invoke-virtual {p1}, Lbo/r2$w0;->c()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    if-eqz p1, :cond_17

    .line 702
    .line 703
    move-object v9, p1

    .line 704
    :cond_17
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    iget-object p1, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 708
    .line 709
    iget-object p1, p1, Lvq/m7;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 710
    .line 711
    const-string v0, "tvMrsoolDirect"

    .line 712
    .line 713
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p2}, Lbo/r2$s;->y()Z

    .line 717
    .line 718
    .line 719
    move-result p2

    .line 720
    if-ne p2, v3, :cond_18

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_18
    const/4 v3, 0x0

    .line 724
    :goto_a
    if-eqz v3, :cond_19

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_19
    const/16 v2, 0x8

    .line 728
    .line 729
    :goto_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    :cond_1a
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/courier/c;->d:Lbo/r2$q;

    .line 2
    .line 3
    const-string v1, "orderDetails"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbo/r2$u0;->e()Lhv/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    sget-object v3, Lhv/i0;->L1:Lhv/i0;

    .line 25
    .line 26
    const/16 v4, 0x17

    .line 27
    .line 28
    if-ne v0, v3, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/order/courier/c;->d:Lbo/r2$q;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v0

    .line 39
    :goto_1
    invoke-virtual {v2}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0}, Lbo/r2$s;->J()Lbo/r2$e1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    if-lt v1, v4, :cond_3

    .line 60
    .line 61
    sget-object v1, Lkt/b;->p:Lkt/a$b;

    .line 62
    .line 63
    invoke-virtual {v1}, Lkt/a$b;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lbo/r2$e1;->a()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v0}, Lbo/r2$e1;->b()D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    const/4 v7, 0x1

    .line 78
    move-object v2, p0

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/mrsool/order/courier/c;->h(DDZ)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lcom/mrsool/order/courier/c;->b:Lqv/w3;

    .line 85
    .line 86
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v3, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mrsool/order/courier/c;->b:Lqv/w3;

    .line 93
    .line 94
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-wide v5, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 99
    .line 100
    invoke-virtual {v0}, Lbo/r2$e1;->a()D

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-virtual {v0}, Lbo/r2$e1;->b()D

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    move-object v2, p0

    .line 109
    invoke-virtual/range {v2 .. v10}, Lcom/mrsool/order/courier/c;->g(DDDD)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/mrsool/order/courier/c;->d:Lbo/r2$q;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v2, v0

    .line 122
    :goto_2
    invoke-virtual {v2}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Lbo/r2$s;->p()Lbo/r2$v;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    if-lt v1, v4, :cond_6

    .line 143
    .line 144
    sget-object v1, Lkt/b;->p:Lkt/a$b;

    .line 145
    .line 146
    invoke-virtual {v1}, Lkt/a$b;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Lbo/r2$v;->a()D

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual {v0}, Lbo/r2$v;->b()D

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v2, p0

    .line 162
    invoke-direct/range {v2 .. v7}, Lcom/mrsool/order/courier/c;->h(DDZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iget-object v1, p0, Lcom/mrsool/order/courier/c;->b:Lqv/w3;

    .line 167
    .line 168
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-wide v3, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 173
    .line 174
    iget-object v1, p0, Lcom/mrsool/order/courier/c;->b:Lqv/w3;

    .line 175
    .line 176
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-wide v5, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 181
    .line 182
    invoke-virtual {v0}, Lbo/r2$v;->a()D

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-virtual {v0}, Lbo/r2$v;->b()D

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    move-object v2, p0

    .line 191
    invoke-virtual/range {v2 .. v10}, Lcom/mrsool/order/courier/c;->g(DDDD)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_3
    return-void
.end method

.method public final g(DDDD)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/mrsool/order/courier/c;->a:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "getContext(...)"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    move-wide/from16 v7, p5

    .line 16
    .line 17
    move-wide/from16 v9, p7

    .line 18
    .line 19
    invoke-static/range {v2 .. v10}, Lcom/mrsool/utils/c;->N(Landroid/content/Context;DDDD)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 5
    .line 6
    iget-object p1, p1, Lvq/m7;->n:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 12
    .line 13
    iget-object p1, p1, Lvq/m7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 19
    .line 20
    iget-object p1, p1, Lvq/m7;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 28
    .line 29
    iget-object p1, p1, Lvq/m7;->n:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 37
    .line 38
    iget-object p1, p1, Lvq/m7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mrsool/order/courier/c;->c:Lvq/m7;

    .line 45
    .line 46
    iget-object p1, p1, Lvq/m7;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

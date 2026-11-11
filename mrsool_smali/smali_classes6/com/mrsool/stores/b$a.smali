.class public Lcom/mrsool/stores/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "CategoriesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/stores/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final F1:Lcom/mrsool/stores/b$b;

.field private final G1:Landroid/widget/ImageView;

.field private final H1:Landroid/widget/TextView;

.field private final I1:Lqv/o0$a;

.field final synthetic J1:Lcom/mrsool/stores/b;


# direct methods
.method constructor <init>(Lcom/mrsool/stores/b;Landroid/view/View;Lcom/mrsool/stores/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/b$a;->J1:Lcom/mrsool/stores/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/mrsool/stores/b$a;->F1:Lcom/mrsool/stores/b$b;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0a05df

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mrsool/stores/b$a;->G1:Landroid/widget/ImageView;

    .line 23
    .line 24
    const p3, 0x7f0a0dc8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/mrsool/stores/b$a;->H1:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {p1}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/mrsool/stores/b$a;->I1:Lqv/o0$a;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/stores/b$a;Lcom/mrsool/newBean/StoreCategoryBean;Lqv/a4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/stores/b$a;->e(Lcom/mrsool/newBean/StoreCategoryBean;Lqv/a4$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Lcom/mrsool/newBean/StoreCategoryBean;Lqv/a4$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/b$a;->I1:Lqv/o0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getImage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lqv/o0;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public d(Lcom/mrsool/newBean/StoreCategoryBean;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/stores/b$a;->J1:Lcom/mrsool/stores/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/stores/b;->N(Lcom/mrsool/stores/b;)Lqv/a4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mrsool/stores/b$a;->G1:Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v2, Lcom/mrsool/stores/a;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lcom/mrsool/stores/a;-><init>(Lcom/mrsool/stores/b$a;Lcom/mrsool/newBean/StoreCategoryBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/stores/b$a;->H1:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getNameENG()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "CategoriesAdapter - onClick: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lio/sentry/y3;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/mrsool/stores/b$a;->J1:Lcom/mrsool/stores/b;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/mrsool/stores/b;->O(Lcom/mrsool/stores/b;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const v2, 0x7f0a02bf

    .line 42
    .line 43
    .line 44
    if-eq p1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/mrsool/stores/b$a;->F1:Lcom/mrsool/stores/b$b;

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Lcom/mrsool/stores/b$b;->a(Lcom/mrsool/newBean/StoreCategoryBean;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

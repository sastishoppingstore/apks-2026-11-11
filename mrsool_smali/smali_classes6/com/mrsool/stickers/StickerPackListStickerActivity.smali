.class public Lcom/mrsool/stickers/StickerPackListStickerActivity;
.super Lcom/mrsool/stickers/BaseStickerActivity;
.source "StickerPackListStickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/stickers/StickerPackListStickerActivity$a;
    }
.end annotation


# instance fields
.field private S1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private T1:Landroidx/recyclerview/widget/RecyclerView;

.field private U1:Lcom/mrsool/stickers/h;

.field V1:Lcom/mrsool/stickers/StickerPackListStickerActivity$a;

.field W1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/stickers/StickerPack;",
            ">;"
        }
    .end annotation
.end field

.field private X1:Lcom/mrsool/stickers/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/stickers/BaseStickerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mrsool/stickers/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mrsool/stickers/k;-><init>(Lcom/mrsool/stickers/StickerPackListStickerActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/stickers/StickerPackListStickerActivity;->X1:Lcom/mrsool/stickers/h$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic W2(Lcom/mrsool/stickers/StickerPackListStickerActivity;Lcom/mrsool/stickers/StickerPack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/stickers/StickerPackListStickerActivity;->Z2(Lcom/mrsool/stickers/StickerPack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Lcom/mrsool/stickers/StickerPackListStickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/stickers/StickerPackListStickerActivity;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Y2(Lcom/mrsool/stickers/StickerPackListStickerActivity;)Lcom/mrsool/stickers/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/stickers/StickerPackListStickerActivity;->U1:Lcom/mrsool/stickers/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Z2(Lcom/mrsool/stickers/StickerPack;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.whatsapp.intent.action.ENABLE_STICKER_PACK"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/mrsool/stickers/StickerPack;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "sticker_pack_id"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "sticker_pack_authority"

    .line 19
    .line 20
    const-string v2, "com.mrsool.stickercontentprovider"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "sticker_pack_name"

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mrsool/stickers/StickerPack;->F1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xc8

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const p1, 0x7f130348

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private a3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070443

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/mrsool/stickers/StickerPackListStickerActivity;->S1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/mrsool/stickers/StickerPackListStickerActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/mrsool/stickers/i;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lcom/mrsool/stickers/i;->K1:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-int/2addr v1, v0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/mrsool/stickers/StickerPackListStickerActivity;->U1:Lcom/mrsool/stickers/h;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/mrsool/stickers/h;->U(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private b3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/stickers/StickerPack;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mrsool/stickers/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/stickers/StickerPackListStickerActivity;->X1:Lcom/mrsool/stickers/h$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/mrsool/stickers/h;-><init>(Ljava/util/List;Lcom/mrsool/stickers/h$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/mrsool/stickers/StickerPackListStickerActivity;->U1:Lcom/mrsool/stickers/h;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mrsool/stickers/StickerPackListStickerActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/mrsool/stickers/StickerPackListStickerActivity;->S1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/recyclerview/widget/k;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/stickers/StickerPackListStickerActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/mrsool/stickers/StickerPackListStickerActivity;->S1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mrsool/stickers/StickerPackListStickerActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mrsool/stickers/StickerPackListStickerActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/stickers/StickerPackListStickerActivity;->S1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mrsool/stickers/StickerPackListStickerActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/mrsool/stickers/j;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/mrsool/stickers/j;-><init>(Lcom/mrsool/stickers/StickerPackListStickerActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p1, "validation_error"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p3, "StickerPackListValidation failed:"

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0319

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f13095b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lbo/l;->D2(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0a0c45

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mrsool/stickers/StickerPackListStickerActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "sticker_pack_list"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/mrsool/stickers/StickerPackListStickerActivity;->W1:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/mrsool/stickers/StickerPackListStickerActivity;->b3(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/stickers/StickerPackListStickerActivity;->V1:Lcom/mrsool/stickers/StickerPackListStickerActivity$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/stickers/StickerPackListStickerActivity;->V1:Lcom/mrsool/stickers/StickerPackListStickerActivity$a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbo/l;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mrsool/stickers/StickerPackListStickerActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mrsool/stickers/StickerPackListStickerActivity$a;-><init>(Lcom/mrsool/stickers/StickerPackListStickerActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/stickers/StickerPackListStickerActivity;->V1:Lcom/mrsool/stickers/StickerPackListStickerActivity$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/stickers/StickerPackListStickerActivity;->W1:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    .line 21
    .line 22
    return-void
.end method

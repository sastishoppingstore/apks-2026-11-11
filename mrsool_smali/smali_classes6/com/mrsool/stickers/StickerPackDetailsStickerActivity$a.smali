.class Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$a;
.super Ljava/lang/Object;
.source "StickerPackDetailsStickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$a;->b:Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$a;->b:Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->Y2(Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;)Lcom/mrsool/stickers/StickerPack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mrsool/stickers/StickerPack;->F1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->Z2(Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

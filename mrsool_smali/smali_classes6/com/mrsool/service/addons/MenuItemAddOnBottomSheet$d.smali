.class public final Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$d;
.super Ljava/lang/Object;
.source "MenuItemAddOnBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$d;",
        "",
        "<init>",
        "()V",
        "",
        "categoryPosition",
        "menuItemPosition",
        "menuEditItemPosition",
        "Lqt/a;",
        "onItemAddListener",
        "Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;",
        "a",
        "(IIILqt/a;)Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;",
        "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
        "item",
        "b",
        "(Lcom/mrsool/shopmenu/bean/MenuItemBean;Lqt/a;)Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "MENU_CATEGORY_POSITION",
        "MENU_ITEM_POSITION",
        "MENU_EDIT_ITEM_POSITION",
        "MENU_GROCERY_ITEM",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILqt/a;)Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;
    .locals 3

    .line 1
    const-string v0, "onItemAddListener"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "menu_category_position"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "menu_item_position"

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "menu_edit_item_position"

    .line 31
    .line 32
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p4}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->G2(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;Lqt/a;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b(Lcom/mrsool/shopmenu/bean/MenuItemBean;Lqt/a;)Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemAddListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "menu_grocery_item"

    .line 26
    .line 27
    invoke-static {p1}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->G2(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;Lqt/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

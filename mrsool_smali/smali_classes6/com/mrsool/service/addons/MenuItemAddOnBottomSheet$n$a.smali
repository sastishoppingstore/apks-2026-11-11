.class final Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$n$a;
.super Ljava/lang/Object;
.source "MenuItemAddOnBottomSheet.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$n$a;->b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/mrsool/shopmenu/bean/MenuItemBean;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$n$a;->b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->E2(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;)Lqt/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "listener"

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Lqt/a;->a(Lcom/mrsool/shopmenu/bean/MenuItemBean;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$n$a;->b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 24
    .line 25
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$n$a;->b(Lcom/mrsool/shopmenu/bean/MenuItemBean;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

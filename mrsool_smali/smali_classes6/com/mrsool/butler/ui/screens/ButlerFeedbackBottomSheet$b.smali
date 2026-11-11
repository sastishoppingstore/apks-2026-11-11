.class final Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet$b;
.super Ljava/lang/Object;
.source "ButlerFeedbackBottomSheet.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
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
.field final synthetic b:Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet$b;->b:Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet$b;->c(Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet;)Lpz/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final b(Lx0/m;I)V
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet$b;->b:Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet;->h1(Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet$b;->b:Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet;

    .line 24
    .line 25
    new-instance v1, Lcom/mrsool/butler/ui/screens/b;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/mrsool/butler/ui/screens/b;-><init>(Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p2, v1, p1, v0, v0}, Lmp/f1;->o(Ljava/lang/String;Lc00/a;Lx0/m;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/butler/ui/screens/ButlerFeedbackBottomSheet$b;->b(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method

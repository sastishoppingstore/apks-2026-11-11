.class final Lcom/mrsool/butler/ui/screens/ButlerOnboardingBottomSheet$b;
.super Ljava/lang/Object;
.source "ButlerOnboardingBottomSheet.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/butler/ui/screens/ButlerOnboardingBottomSheet;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic b:Lcom/mrsool/butler/ui/screens/ButlerOnboardingBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/butler/ui/screens/ButlerOnboardingBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/butler/ui/screens/ButlerOnboardingBottomSheet$b;->b:Lcom/mrsool/butler/ui/screens/ButlerOnboardingBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx0/m;I)V
    .locals 3

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
    new-instance p2, Lcom/mrsool/butler/ui/screens/ButlerOnboardingBottomSheet$b$a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/butler/ui/screens/ButlerOnboardingBottomSheet$b;->b:Lcom/mrsool/butler/ui/screens/ButlerOnboardingBottomSheet;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lcom/mrsool/butler/ui/screens/ButlerOnboardingBottomSheet$b$a;-><init>(Lcom/mrsool/butler/ui/screens/ButlerOnboardingBottomSheet;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x36

    .line 25
    .line 26
    const v1, -0x8655fef

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v2, p2, p1, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, p2, p1, v0, v2}, Lap/j;->b(ZLc00/p;Lx0/m;II)V

    .line 38
    .line 39
    .line 40
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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/butler/ui/screens/ButlerOnboardingBottomSheet$b;->a(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method

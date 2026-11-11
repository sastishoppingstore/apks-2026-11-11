.class public final Lcu/o$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "EstimatedCostView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu/o;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "cu/o$a",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "slideOffset",
        "Lpz/j0;",
        "b",
        "(Landroid/view/View;F)V",
        "",
        "newState",
        "c",
        "(Landroid/view/View;I)V",
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
.field final synthetic a:Lcu/o;


# direct methods
.method constructor <init>(Lcu/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu/o$a;->a:Lcu/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 1

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcu/o$a;->a:Lcu/o;

    .line 7
    .line 8
    invoke-static {p1}, Lcu/o;->h(Lcu/o;)Lcu/o$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcu/o$a;->a:Lcu/o;

    .line 15
    .line 16
    invoke-static {p1}, Lcu/o;->h(Lcu/o;)Lcu/o$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "interaction"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    iget-object v0, p0, Lcu/o$a;->a:Lcu/o;

    .line 29
    .line 30
    invoke-static {v0}, Lcu/o;->k(Lcu/o;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float v0, v0, p2

    .line 36
    .line 37
    float-to-int p2, v0

    .line 38
    iget-object v0, p0, Lcu/o$a;->a:Lcu/o;

    .line 39
    .line 40
    invoke-static {v0}, Lcu/o;->j(Lcu/o;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr p2, v0

    .line 45
    const/high16 v0, 0x41a80000    # 21.0f

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr p2, v0

    .line 56
    invoke-interface {p1, p2}, Lcu/o$b;->a(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p2, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

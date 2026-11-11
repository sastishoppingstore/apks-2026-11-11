.class public final synthetic Lop/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lkotlin/jvm/internal/o0;

.field public final synthetic b:Lcom/mrsool/categories/CategoryDetailFragmentNew;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;Lkotlin/jvm/internal/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop/i0;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 5
    .line 6
    iput-object p2, p0, Lop/i0;->F1:Lkotlin/jvm/internal/o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lop/i0;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 2
    .line 3
    iget-object v1, p0, Lop/i0;->F1:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    check-cast p1, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->y2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Lkotlin/jvm/internal/o0;Lcom/mrsool/newBean/StoreCategoryBean;)Lpz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

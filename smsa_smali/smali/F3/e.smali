.class public final LF3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LF3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF3/e;[LZ2/c;ZI)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LF3/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF3/e;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LF3/e;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, LF3/e;->c:Z

    iput p4, p0, LF3/e;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF3/e;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/e;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, LD1/j;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LD1/j;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LF3/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF3/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/e;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, LC0/c;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, LC0/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LF3/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LF3/e;
    .locals 4

    iget-object v0, p0, LF3/e;->d:Ljava/lang/Object;

    check-cast v0, Lb3/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Lc3/B;->a(Ljava/lang/String;Z)V

    new-instance v0, LF3/e;

    iget-object v1, p0, LF3/e;->e:Ljava/lang/Object;

    check-cast v1, [LZ2/c;

    iget-boolean v2, p0, LF3/e;->c:Z

    iget v3, p0, LF3/e;->b:I

    invoke-direct {v0, p0, v1, v2, v3}, LF3/e;-><init>(LF3/e;[LZ2/c;ZI)V

    return-object v0
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, LF3/e;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LF3/e;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LF3/e;->b:I

    iget-boolean p1, p0, LF3/e;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, LV/X;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, LF3/e;->d:Ljava/lang/Object;

    check-cast v1, LC0/c;

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, LF3/e;->c:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, LF3/e;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, LF3/e;->b:I

    iget-boolean p1, p0, LF3/e;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, LV/X;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, LF3/e;->d:Ljava/lang/Object;

    check-cast v1, LD1/j;

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, LF3/e;->c:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

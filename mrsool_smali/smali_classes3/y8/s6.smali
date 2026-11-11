.class public final Ly8/s6;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Ly8/h7;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ly8/h7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/s6;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/s6;->F1:Ly8/h7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ly8/s6;->b:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Ly8/s6;->F1:Ly8/h7;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Ly8/h7;->b:Ly8/f0;

    .line 18
    .line 19
    iget-object v1, v0, Ly8/f0;->g:Lpz/m;

    .line 20
    .line 21
    invoke-interface {v1}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Ly8/f0;->g:Lpz/m;

    .line 35
    .line 36
    invoke-interface {p1}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Ly8/a2;->a:Lpz/m;

    .line 49
    .line 50
    invoke-interface {p1}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Ly8/n6;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1, p1}, Ly8/n6;-><init>(Landroid/view/View;Ly8/h7;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 71
    .line 72
    return-object p1
.end method

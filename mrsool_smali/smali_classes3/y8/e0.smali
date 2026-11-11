.class public final Ly8/e0;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Landroid/view/Window;

.field public final synthetic b:Lcom/amplitude/android/sessionreplay/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/sessionreplay/a;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/e0;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/e0;->F1:Landroid/view/Window;

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
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "decorView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly8/e0;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 9
    .line 10
    iget-object v1, p0, Ly8/e0;->F1:Landroid/view/Window;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/amplitude/android/sessionreplay/a;->access$attachToView(Lcom/amplitude/android/sessionreplay/a;Landroid/view/View;Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 16
    .line 17
    return-object p1
.end method

.class public final Ly8/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final c:Ly8/g7;

.field public final d:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Ly8/g7;Landroid/view/Window;)V
    .locals 1

    .line 1
    const-string v0, "drawListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "touchListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "window"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly8/i3;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 25
    .line 26
    iput-object p2, p0, Ly8/i3;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    .line 28
    iput-object p3, p0, Ly8/i3;->c:Ly8/g7;

    .line 29
    .line 30
    iput-object p4, p0, Ly8/i3;->d:Landroid/view/Window;

    .line 31
    .line 32
    return-void
.end method

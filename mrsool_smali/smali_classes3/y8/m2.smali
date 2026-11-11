.class public final Ly8/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic F1:Ly8/l3;

.field public final synthetic G1:Landroid/webkit/WebView;

.field public final synthetic H1:I

.field public final synthetic I1:Ly8/j1;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(ILandroid/webkit/WebView;Landroid/webkit/WebView;Ly8/j1;Ly8/l3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly8/m2;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p5, p0, Ly8/m2;->F1:Ly8/l3;

    .line 4
    .line 5
    iput-object p3, p0, Ly8/m2;->G1:Landroid/webkit/WebView;

    .line 6
    .line 7
    iput p1, p0, Ly8/m2;->H1:I

    .line 8
    .line 9
    iput-object p4, p0, Ly8/m2;->I1:Ly8/j1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly8/m2;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly8/m2;->F1:Ly8/l3;

    .line 7
    .line 8
    iget-object p1, p1, Ly8/l3;->b:Ly8/d4;

    .line 9
    .line 10
    new-instance v0, Ly8/d2;

    .line 11
    .line 12
    iget-object v1, p0, Ly8/m2;->G1:Landroid/webkit/WebView;

    .line 13
    .line 14
    iget v2, p0, Ly8/m2;->H1:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ly8/d2;-><init>(Landroid/webkit/WebView;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ly8/d4;->a(Lc00/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ly8/m2;->G1:Landroid/webkit/WebView;

    .line 23
    .line 24
    const-string v0, "AmplitudeNativeSessionReplay"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ly8/m2;->F1:Ly8/l3;

    .line 30
    .line 31
    iget-object p1, p1, Ly8/l3;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iget v0, p0, Ly8/m2;->H1:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ly8/m2;->I1:Ly8/j1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p1, Ly8/j1;->e:Z

    .line 46
    .line 47
    return-void
.end method

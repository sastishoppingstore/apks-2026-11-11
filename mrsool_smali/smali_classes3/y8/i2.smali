.class public final Ly8/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic F1:Ly8/l3;

.field public final synthetic G1:Landroid/webkit/WebView;

.field public final synthetic H1:Ly8/j1;

.field public final synthetic I1:I

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(ILandroid/webkit/WebView;Landroid/webkit/WebView;Ly8/j1;Ly8/l3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly8/i2;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p5, p0, Ly8/i2;->F1:Ly8/l3;

    .line 4
    .line 5
    iput-object p3, p0, Ly8/i2;->G1:Landroid/webkit/WebView;

    .line 6
    .line 7
    iput-object p4, p0, Ly8/i2;->H1:Ly8/j1;

    .line 8
    .line 9
    iput p1, p0, Ly8/i2;->I1:I

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
    .locals 4

    .line 1
    iget-object p1, p0, Ly8/i2;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly8/i2;->F1:Ly8/l3;

    .line 7
    .line 8
    iget-object p1, p1, Ly8/l3;->b:Ly8/d4;

    .line 9
    .line 10
    new-instance v0, Ly8/t1;

    .line 11
    .line 12
    iget-object v1, p0, Ly8/i2;->G1:Landroid/webkit/WebView;

    .line 13
    .line 14
    iget v2, p0, Ly8/i2;->I1:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ly8/t1;-><init>(Landroid/webkit/WebView;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ly8/d4;->a(Lc00/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ly8/i2;->G1:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ly8/i2;->G1:Landroid/webkit/WebView;

    .line 33
    .line 34
    new-instance v0, Ly8/e1;

    .line 35
    .line 36
    iget-object v1, p0, Ly8/i2;->H1:Ly8/j1;

    .line 37
    .line 38
    new-instance v2, Ly8/y1;

    .line 39
    .line 40
    iget-object v3, p0, Ly8/i2;->F1:Ly8/l3;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ly8/y1;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Ly8/i2;->F1:Ly8/l3;

    .line 46
    .line 47
    iget-object v3, v3, Ly8/l3;->b:Ly8/d4;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Ly8/e1;-><init>(Ly8/j1;Ly8/y1;Ly8/d4;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "AmplitudeNativeSessionReplay"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

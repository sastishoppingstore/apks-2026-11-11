.class public final Ly8/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8/u3;

.field public final b:Ly8/d4;

.field public final c:Lpz/m;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ly8/u3;Ly8/d4;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "storeEvents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly8/l3;->a:Ly8/u3;

    .line 20
    .line 21
    iput-object p2, p0, Ly8/l3;->b:Ly8/d4;

    .line 22
    .line 23
    new-instance p1, Ly8/f3;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Ly8/f3;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ly8/l3;->c:Lpz/m;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ly8/l3;->d:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    return-void
.end method

.method public static final b(Ly8/l3;Ly8/j1;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$webViewData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$webView"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "true"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Ly8/l3;->b:Ly8/d4;

    .line 25
    .line 26
    new-instance v0, Ly8/w2;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, Ly8/w2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ly8/d4;->a(Lc00/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, p1, Ly8/j1;->e:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Ly8/l3;->b:Ly8/d4;

    .line 39
    .line 40
    new-instance v0, Ly8/a3;

    .line 41
    .line 42
    invoke-direct {v0, p2, p3}, Ly8/a3;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ly8/d4;->d(Lc00/a;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    iput-boolean p0, p1, Ly8/j1;->e:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)Ly8/j1;
    .locals 9

    .line 1
    new-instance v6, Ly8/j1;

    .line 2
    .line 3
    invoke-direct {v6, p2}, Ly8/j1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v7, "AmplitudeNativeSessionReplay"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ly8/l3;->b:Ly8/d4;

    .line 15
    .line 16
    new-instance v1, Ly8/t1;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Ly8/t1;-><init>(Landroid/webkit/WebView;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ly8/d4;->a(Lc00/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ly8/e1;

    .line 33
    .line 34
    new-instance v1, Ly8/y1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ly8/y1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ly8/l3;->b:Ly8/d4;

    .line 40
    .line 41
    invoke-direct {v0, v6, v1, v2}, Ly8/e1;-><init>(Ly8/j1;Ly8/y1;Ly8/d4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v8, Ly8/i2;

    .line 49
    .line 50
    move-object v0, v8

    .line 51
    move v1, p2

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, v6

    .line 55
    move-object v5, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Ly8/i2;-><init>(ILandroid/webkit/WebView;Landroid/webkit/WebView;Ly8/j1;Ly8/l3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Ly8/l3;->b:Ly8/d4;

    .line 69
    .line 70
    new-instance v1, Ly8/d2;

    .line 71
    .line 72
    invoke-direct {v1, p1, p2}, Ly8/d2;-><init>(Landroid/webkit/WebView;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ly8/d4;->a(Lc00/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v7}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ly8/l3;->d:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-boolean p1, v6, Ly8/j1;->e:Z

    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_1
    new-instance v7, Ly8/m2;

    .line 95
    .line 96
    move-object v0, v7

    .line 97
    move v1, p2

    .line 98
    move-object v2, p1

    .line 99
    move-object v3, p1

    .line 100
    move-object v4, v6

    .line 101
    move-object v5, p0

    .line 102
    invoke-direct/range {v0 .. v5}, Ly8/m2;-><init>(ILandroid/webkit/WebView;Landroid/webkit/WebView;Ly8/j1;Ly8/l3;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 106
    .line 107
    .line 108
    return-object v6
.end method

.method public final c(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8/l3;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ly8/l3;->a(Landroid/webkit/WebView;I)Ly8/j1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Ly8/j1;

    .line 26
    .line 27
    iget-object p2, v2, Ly8/j1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, v2, Ly8/j1;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    iput-boolean p2, v2, Ly8/j1;->e:Z

    .line 47
    .line 48
    :cond_1
    iget-boolean p2, v2, Ly8/j1;->e:Z

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Ly8/l3;->b:Ly8/d4;

    .line 53
    .line 54
    new-instance v0, Ly8/r2;

    .line 55
    .line 56
    invoke-direct {v0, p1, v2}, Ly8/r2;-><init>(Landroid/webkit/WebView;Ly8/j1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ly8/d4;->a(Lc00/a;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, v2, Ly8/j1;->e:Z

    .line 64
    .line 65
    iget-object p2, p0, Ly8/l3;->c:Lpz/m;

    .line 66
    .line 67
    invoke-interface {p2}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Ly8/k3;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, p1}, Ly8/k3;-><init>(Ly8/l3;Ly8/j1;Landroid/webkit/WebView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

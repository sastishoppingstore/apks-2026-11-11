.class public final synthetic Ly8/k3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Ly8/l3;

.field public final synthetic b:Ly8/j1;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Ly8/l3;Ly8/j1;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/k3;->a:Ly8/l3;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/k3;->b:Ly8/j1;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/k3;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/k3;->a:Ly8/l3;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/k3;->b:Ly8/j1;

    .line 4
    .line 5
    iget-object v2, p0, Ly8/k3;->c:Landroid/webkit/WebView;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ly8/l3;->b(Ly8/l3;Ly8/j1;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

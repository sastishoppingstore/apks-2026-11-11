.class Lcom/mrsool/chat/AdvanceWebviewActivity$b;
.super Ljava/lang/Object;
.source "AdvanceWebviewActivity.java"

# interfaces
.implements Lcom/mrsool/utils/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/AdvanceWebviewActivity;->Y2(Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/mrsool/chat/AdvanceWebviewActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/AdvanceWebviewActivity;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/AdvanceWebviewActivity$b;->b:Lcom/mrsool/chat/AdvanceWebviewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/chat/AdvanceWebviewActivity$b;->a:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/AdvanceWebviewActivity$b;->b:Lcom/mrsool/chat/AdvanceWebviewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/l;->p2()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "is_camera_permission_asked"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/chat/AdvanceWebviewActivity$b;->b:Lcom/mrsool/chat/AdvanceWebviewActivity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mrsool/chat/AdvanceWebviewActivity$b;->a:Landroid/webkit/ValueCallback;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mrsool/chat/AdvanceWebviewActivity;->X2(Lcom/mrsool/chat/AdvanceWebviewActivity;Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/AdvanceWebviewActivity$b;->b:Lcom/mrsool/chat/AdvanceWebviewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/l;->p2()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "is_camera_permission_asked"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/chat/AdvanceWebviewActivity$b;->b:Lcom/mrsool/chat/AdvanceWebviewActivity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mrsool/chat/AdvanceWebviewActivity$b;->a:Landroid/webkit/ValueCallback;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mrsool/chat/AdvanceWebviewActivity;->X2(Lcom/mrsool/chat/AdvanceWebviewActivity;Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

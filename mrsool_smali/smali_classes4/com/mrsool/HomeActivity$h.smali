.class Lcom/mrsool/HomeActivity$h;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lwq/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/HomeActivity;->hb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/HomeActivity$h;->a:Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity$h;->a:Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/l;->p2()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "is_location_disclosure_shown"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mrsool/HomeActivity$h;->a:Lcom/mrsool/HomeActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mrsool/HomeActivity;->F7(Lcom/mrsool/HomeActivity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity$h;->a:Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/l;->p2()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "is_location_disclosure_shown"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

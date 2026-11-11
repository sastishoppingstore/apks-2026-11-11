.class public final synthetic Loq/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lwq/e0;


# instance fields
.field public final synthetic a:Lcom/mrsool/createorder/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/createorder/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq/a1;->a:Lcom/mrsool/createorder/g;

    .line 5
    .line 6
    iput p2, p0, Loq/a1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loq/a1;->a:Lcom/mrsool/createorder/g;

    .line 2
    .line 3
    iget v1, p0, Loq/a1;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/mrsool/createorder/g;->c(Lcom/mrsool/createorder/g;ILandroid/app/Dialog;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic onCancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwq/d0;->a(Lwq/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

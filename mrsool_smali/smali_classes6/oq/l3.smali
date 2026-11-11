.class public final synthetic Loq/l3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/mrsool/createorder/SpecialServiceActivity;


# direct methods
.method public synthetic constructor <init>(IILandroid/content/Intent;Lcom/mrsool/createorder/SpecialServiceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loq/l3;->a:I

    .line 5
    .line 6
    iput p2, p0, Loq/l3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Loq/l3;->c:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p4, p0, Loq/l3;->d:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget v0, p0, Loq/l3;->a:I

    .line 2
    .line 3
    iget v1, p0, Loq/l3;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Loq/l3;->c:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Loq/l3;->d:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/mrsool/createorder/SpecialServiceActivity;->O3(IILandroid/content/Intent;Lcom/mrsool/createorder/SpecialServiceActivity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

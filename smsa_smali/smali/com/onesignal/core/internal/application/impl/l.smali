.class public final Lcom/onesignal/core/internal/application/impl/l;
.super Landroidx/fragment/app/Y;
.source "SourceFile"


# instance fields
.field final synthetic $manager:Landroidx/fragment/app/d0;

.field final synthetic $waiter:Lcom/onesignal/common/threading/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d0;Lcom/onesignal/common/threading/j;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/l;->$manager:Landroidx/fragment/app/d0;

    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/l;->$waiter:Lcom/onesignal/common/threading/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentDetached(Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragmentDetached"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Landroidx/fragment/app/s;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/l;->$manager:Landroidx/fragment/app/d0;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/d0;->e0(Landroidx/fragment/app/Y;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/l;->$waiter:Lcom/onesignal/common/threading/j;

    invoke-virtual {p1}, Lcom/onesignal/common/threading/j;->wake()V

    :cond_0
    return-void
.end method

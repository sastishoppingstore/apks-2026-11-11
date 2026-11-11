.class public final Landroidx/fragment/app/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lj9/a;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/T;->d:I

    iput-object p2, p0, Landroidx/fragment/app/T;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/T;->a:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/T;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/T;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/T;->e:Ljava/lang/Object;

    check-cast v0, Lx1/r;

    invoke-virtual {v0}, Lx1/r;->o()Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/T;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->x(Z)Z

    iget-object v1, v0, Landroidx/fragment/app/d0;->h:Landroidx/fragment/app/T;

    iget-boolean v1, v1, Landroidx/fragment/app/T;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->O()Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/d0;->g:Landroidx/activity/A;

    invoke-virtual {v0}, Landroidx/activity/A;->c()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/activity/t;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/A;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/t;->a:I

    iput-object p1, p0, Landroidx/activity/t;->b:Landroidx/activity/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/activity/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/activity/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/activity/t;->b:Landroidx/activity/A;

    iget-object v0, p1, Landroidx/activity/A;->c:Landroidx/fragment/app/T;

    if-nez v0, :cond_2

    iget-object p1, p1, Landroidx/activity/A;->b:LX8/g;

    invoke-virtual {p1}, LX8/d;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/T;

    iget-boolean v1, v1, Landroidx/fragment/app/T;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/fragment/app/T;

    :cond_2
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/activity/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/activity/t;->b:Landroidx/activity/A;

    iget-object v0, p1, Landroidx/activity/A;->b:LX8/g;

    invoke-virtual {v0}, LX8/d;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/T;

    iget-boolean v2, v2, Landroidx/fragment/app/T;->a:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroidx/fragment/app/T;

    iget-object v0, p1, Landroidx/activity/A;->c:Landroidx/fragment/app/T;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/activity/A;->b()V

    :cond_5
    iput-object v1, p1, Landroidx/activity/A;->c:Landroidx/fragment/app/T;

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LB0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LB0/m;->a:I

    iput-object p1, p0, LB0/m;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LB0/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/m;->b:Landroid/content/Context;

    sget-object v1, LL0/e;->n:Le4/Z;

    const-class v1, LL0/e;

    monitor-enter v1

    :try_start_0
    sget-object v2, LL0/e;->t:LL0/e;

    if-nez v2, :cond_0

    new-instance v2, LG0/c;

    invoke-direct {v2, v0}, LG0/c;-><init>(Landroid/content/Context;)V

    new-instance v0, LL0/e;

    iget-object v3, v2, LG0/c;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/HashMap;

    iget-object v3, v2, LG0/c;->e:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lx0/q;

    iget-boolean v8, v2, LG0/c;->b:Z

    iget-object v3, v2, LG0/c;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    iget v6, v2, LG0/c;->a:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LL0/e;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILx0/q;Z)V

    sput-object v0, LL0/e;->t:LL0/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, LL0/e;->t:LL0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0

    :pswitch_0
    new-instance v0, LK0/q;

    iget-object v1, p0, LB0/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, LK0/q;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, LI0/n;

    new-instance v1, LO0/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LZ2/h;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LZ2/h;-><init>(IB)V

    iput-object v2, v1, LO0/l;->c:Lk1/j;

    iget-object v2, p0, LB0/m;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, LI0/n;-><init>(Landroid/content/Context;LO0/l;)V

    return-object v0

    :pswitch_2
    new-instance v0, LB0/k;

    iget-object v1, p0, LB0/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, LB0/k;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

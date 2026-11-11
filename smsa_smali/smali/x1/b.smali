.class public final Lx1/b;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# static fields
.field public static final b:Lx1/b;

.field public static final c:Lx1/b;

.field public static final d:Lx1/b;

.field public static final e:Lx1/b;

.field public static final f:Lx1/b;

.field public static final g:Lx1/b;

.field public static final h:Lx1/b;

.field public static final i:Lx1/b;

.field public static final j:Lx1/b;

.field public static final k:Lx1/b;

.field public static final l:Lx1/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lx1/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx1/b;-><init>(II)V

    sput-object v0, Lx1/b;->b:Lx1/b;

    new-instance v0, Lx1/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx1/b;-><init>(II)V

    sput-object v0, Lx1/b;->c:Lx1/b;

    new-instance v0, Lx1/b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx1/b;-><init>(II)V

    sput-object v0, Lx1/b;->d:Lx1/b;

    new-instance v0, Lx1/b;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx1/b;-><init>(II)V

    sput-object v0, Lx1/b;->e:Lx1/b;

    new-instance v0, Lx1/b;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lx1/b;-><init>(II)V

    sput-object v0, Lx1/b;->f:Lx1/b;

    new-instance v0, Lx1/b;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lx1/b;-><init>(II)V

    sput-object v0, Lx1/b;->g:Lx1/b;

    new-instance v0, Lx1/b;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lx1/b;-><init>(II)V

    sput-object v0, Lx1/b;->h:Lx1/b;

    new-instance v0, Lx1/b;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lx1/b;-><init>(II)V

    sput-object v0, Lx1/b;->i:Lx1/b;

    new-instance v0, Lx1/b;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lx1/b;-><init>(II)V

    sput-object v0, Lx1/b;->j:Lx1/b;

    new-instance v0, Lx1/b;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lx1/b;-><init>(II)V

    sput-object v0, Lx1/b;->k:Lx1/b;

    new-instance v0, Lx1/b;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lx1/b;-><init>(II)V

    sput-object v0, Lx1/b;->l:Lx1/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lx1/b;->a:I

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx1/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0341

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/r;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lx1/r;

    if-eqz v0, :cond_1

    check-cast p1, Lx1/r;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Lx1/A;

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lx1/D;

    if-eqz v0, :cond_3

    check-cast p1, Lx1/D;

    iget v0, p1, Lx1/D;->m:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p1, v1}, Lx1/D;->p(ILx1/A;Z)Lx1/A;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, Lx1/A;

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lx1/A;->b:Lx1/D;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/app/Activity;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Landroid/content/ContextWrapper;

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    :cond_6
    return-object v1

    :pswitch_5
    check-cast p1, Lx1/A;

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lx1/A;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lx1/A;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lx1/A;->b:Lx1/D;

    if-eqz v0, :cond_7

    iget v1, v0, Lx1/D;->m:I

    iget p1, p1, Lx1/A;->h:I

    if-ne v1, p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    return-object v0

    :pswitch_7
    check-cast p1, Lx1/A;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lx1/A;->b:Lx1/D;

    if-eqz v0, :cond_8

    iget v1, v0, Lx1/D;->m:I

    iget p1, p1, Lx1/A;->h:I

    if-ne v1, p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    return-object v0

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    :goto_7
    return-object p1

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_a

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

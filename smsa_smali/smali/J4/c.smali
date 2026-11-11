.class public final synthetic LJ4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj4/f;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LJ4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LJ4/c;->a:I

    iput-object p1, p0, LJ4/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ4/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJ4/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ4/c;->b:Ljava/lang/Object;

    check-cast v0, Lm4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LJ4/c;->c:Ljava/lang/Object;

    check-cast v1, Lm4/a;

    iget-object v2, v1, Lm4/a;->f:Lm4/c;

    new-instance v3, LC0/g;

    invoke-direct {v3, v1, v0}, LC0/g;-><init>(Lm4/a;Lm4/b;)V

    invoke-interface {v2, v3}, Lm4/c;->c(LC0/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LQ4/a;

    iget-object v1, p0, LJ4/c;->c:Ljava/lang/Object;

    check-cast v1, Lj4/f;

    invoke-virtual {v1}, Lj4/f;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lj4/f;->d:Lm4/d;

    const-class v3, LI4/a;

    invoke-interface {v1, v3}, Lm4/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI4/a;

    iget-object v1, p0, LJ4/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, v2}, LQ4/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, LJ4/i;

    iget-object v1, p0, LJ4/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LJ4/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LJ4/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

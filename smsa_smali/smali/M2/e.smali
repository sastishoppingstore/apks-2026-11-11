.class public final LM2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/a;


# instance fields
.field public final synthetic a:I

.field public final b:LV8/a;

.field public final c:LV8/a;

.field public final d:LV8/a;


# direct methods
.method public constructor <init>(LQ2/c;I)V
    .locals 1

    iput p2, p0, LM2/e;->a:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, LU2/a;->a:LL2/o;

    sget-object v0, LU2/a;->b:LL2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/e;->b:LV8/a;

    iput-object p2, p0, LM2/e;->c:LV8/a;

    iput-object v0, p0, LM2/e;->d:LV8/a;

    return-void

    :pswitch_0
    sget-object p2, LS2/e;->a:LL2/o;

    sget-object v0, LS2/e;->b:LL2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/e;->b:LV8/a;

    iput-object p2, p0, LM2/e;->c:LV8/a;

    iput-object v0, p0, LM2/e;->d:LV8/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LM2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM2/e;->b:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LM2/e;->c:LV8/a;

    invoke-interface {v1}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LM2/e;->d:LV8/a;

    invoke-interface {v2}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, LS2/l;

    invoke-direct {v3, v0, v1, v2}, LS2/l;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, LM2/e;->b:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LM2/e;->c:LV8/a;

    invoke-interface {v1}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/b;

    iget-object v2, p0, LM2/e;->d:LV8/a;

    invoke-interface {v2}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/b;

    new-instance v3, LM2/d;

    invoke-direct {v3, v0, v1, v2}, LM2/d;-><init>(Landroid/content/Context;LU2/b;LU2/b;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

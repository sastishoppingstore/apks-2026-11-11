.class public final synthetic LI0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz0/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lz0/g;I)V
    .locals 0

    iput p3, p0, LI0/l;->a:I

    iput-object p1, p0, LI0/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LI0/l;->c:Lz0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LI0/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LI0/P;

    iget-object v1, p0, LI0/l;->b:Ljava/lang/Object;

    check-cast v1, LC0/g;

    iget-object v1, v1, LC0/g;->a:Ljava/lang/Object;

    check-cast v1, LO0/q;

    iget-object v2, p0, LI0/l;->c:Lz0/g;

    invoke-direct {v0, v2, v1}, LI0/P;-><init>(Lz0/g;LO0/q;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LI0/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, LI0/l;->c:Lz0/g;

    invoke-static {v0, v1}, LI0/n;->f(Ljava/lang/Class;Lz0/g;)LI0/y;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LI0/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, LI0/l;->c:Lz0/g;

    invoke-static {v0, v1}, LI0/n;->f(Ljava/lang/Class;Lz0/g;)LI0/y;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LI0/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, LI0/l;->c:Lz0/g;

    invoke-static {v0, v1}, LI0/n;->f(Ljava/lang/Class;Lz0/g;)LI0/y;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

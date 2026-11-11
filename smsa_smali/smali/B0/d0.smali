.class public final synthetic LB0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI0/q;

.field public final synthetic c:LI0/v;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LI0/q;LI0/v;Ljava/io/IOException;ZI)V
    .locals 0

    iput p7, p0, LB0/d0;->a:I

    iput-object p1, p0, LB0/d0;->f:Ljava/lang/Object;

    iput-object p2, p0, LB0/d0;->g:Ljava/lang/Object;

    iput-object p3, p0, LB0/d0;->b:LI0/q;

    iput-object p4, p0, LB0/d0;->c:LI0/v;

    iput-object p5, p0, LB0/d0;->d:Ljava/io/IOException;

    iput-boolean p6, p0, LB0/d0;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LB0/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/d0;->f:Ljava/lang/Object;

    check-cast v0, LE1/l;

    iget v2, v0, LE1/l;->a:I

    iget-object v0, v0, LE1/l;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LI0/z;

    iget-object v0, p0, LB0/d0;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LI0/D;

    iget-object v4, p0, LB0/d0;->b:LI0/q;

    iget-object v5, p0, LB0/d0;->c:LI0/v;

    iget-object v6, p0, LB0/d0;->d:Ljava/io/IOException;

    iget-boolean v7, p0, LB0/d0;->e:Z

    invoke-interface/range {v1 .. v7}, LI0/D;->z(ILI0/z;LI0/q;LI0/v;Ljava/io/IOException;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB0/d0;->f:Ljava/lang/Object;

    check-cast v0, Ld2/s;

    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, LB0/h0;

    iget-object v0, v0, LB0/h0;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LC0/h;

    iget-object v0, p0, LB0/d0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LI0/z;

    iget-object v4, p0, LB0/d0;->b:LI0/q;

    iget-object v5, p0, LB0/d0;->c:LI0/v;

    iget-object v6, p0, LB0/d0;->d:Ljava/io/IOException;

    iget-boolean v7, p0, LB0/d0;->e:Z

    invoke-virtual/range {v1 .. v7}, LC0/h;->z(ILI0/z;LI0/q;LI0/v;Ljava/io/IOException;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

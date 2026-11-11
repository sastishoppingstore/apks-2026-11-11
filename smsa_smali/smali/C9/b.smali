.class public final LC9/b;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC9/d;

.field public final synthetic c:LC9/c;


# direct methods
.method public synthetic constructor <init>(LC9/d;LC9/c;I)V
    .locals 0

    iput p3, p0, LC9/b;->a:I

    iput-object p1, p0, LC9/b;->b:LC9/d;

    iput-object p2, p0, LC9/b;->c:LC9/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LC9/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LC9/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, LC9/b;->c:LC9/c;

    iget-object v1, v0, LC9/c;->b:Ljava/lang/Object;

    iget-object v2, p0, LC9/b;->b:LC9/d;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, LC9/c;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, LC9/d;->e(Ljava/lang/Object;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LC9/b;->c:LC9/c;

    iget-object p1, p1, LC9/c;->b:Ljava/lang/Object;

    iget-object v0, p0, LC9/b;->b:LC9/d;

    invoke-virtual {v0, p1}, LC9/d;->e(Ljava/lang/Object;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

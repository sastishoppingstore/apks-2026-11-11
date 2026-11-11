.class public final synthetic LE0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:LE0/C;

.field public final synthetic b:LE0/f;


# direct methods
.method public synthetic constructor <init>(LE0/C;LE0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/A;->a:LE0/C;

    iput-object p2, p0, LE0/A;->b:LE0/f;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, LE0/A;->a:LE0/C;

    iget-object p4, p0, LE0/A;->b:LE0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, LE0/f;->a:LE0/i;

    iget-object p1, p1, LE0/i;->y:LE0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

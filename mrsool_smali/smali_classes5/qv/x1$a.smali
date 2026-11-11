.class Lqv/x1$a;
.super Ljava/lang/Object;
.source "NetworkTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv/x1;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqv/x1;


# direct methods
.method constructor <init>(Lqv/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv/x1$a;->b:Lqv/x1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lqv/x1$a;->b:Lqv/x1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Lqv/x1;->f:Z

    .line 5
    .line 6
    iget-object p2, p2, Lqv/x1;->b:Lqv/x1$c;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p2, v1, v0}, Lqv/x1$c;->a(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lqv/x1$a;->b:Lqv/x1;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

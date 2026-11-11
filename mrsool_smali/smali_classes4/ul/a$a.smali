.class final Lul/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lul/a;


# direct methods
.method constructor <init>(Lul/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul/a$a;->a:Lul/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lul/a$a;->a:Lul/a;

    .line 8
    .line 9
    invoke-static {p1}, Lul/a;->b(Lul/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

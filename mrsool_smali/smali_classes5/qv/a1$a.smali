.class Lqv/a1$a;
.super Landroid/content/BroadcastReceiver;
.source "LocalBroadcastManagerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv/a1;-><init>(Landroid/content/Context;[Ljava/lang/String;Lqv/a1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqv/a1$b;

.field final synthetic b:Lqv/a1;


# direct methods
.method constructor <init>(Lqv/a1;Lqv/a1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv/a1$a;->b:Lqv/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lqv/a1$a;->a:Lqv/a1$b;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqv/a1$a;->a:Lqv/a1$b;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lqv/a1$b;->a(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Landroidx/activity/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# instance fields
.field public final a:Landroidx/fragment/app/T;

.field public final synthetic b:Landroidx/activity/A;


# direct methods
.method public constructor <init>(Landroidx/activity/A;Landroidx/fragment/app/T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/y;->b:Landroidx/activity/A;

    iput-object p2, p0, Landroidx/activity/y;->a:Landroidx/fragment/app/T;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/y;->b:Landroidx/activity/A;

    iget-object v1, v0, Landroidx/activity/A;->b:LX8/g;

    iget-object v2, p0, Landroidx/activity/y;->a:Landroidx/fragment/app/T;

    invoke-virtual {v1, v2}, LX8/g;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/activity/A;->c:Landroidx/fragment/app/T;

    invoke-static {v1, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Landroidx/activity/A;->c:Landroidx/fragment/app/T;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Landroidx/fragment/app/T;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/fragment/app/T;->c:Lj9/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj9/a;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Landroidx/fragment/app/T;->c:Lj9/a;

    return-void
.end method

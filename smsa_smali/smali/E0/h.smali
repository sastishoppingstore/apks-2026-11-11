.class public final LE0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/q;


# instance fields
.field public final a:LE0/n;

.field public b:LE0/k;

.field public c:Z

.field public final synthetic d:LE0/i;


# direct methods
.method public constructor <init>(LE0/i;LE0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/h;->d:LE0/i;

    iput-object p2, p0, LE0/h;->a:LE0/n;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, LE0/h;->d:LE0/i;

    iget-object v0, v0, LE0/i;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC0/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LC0/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lx0/v;->J(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.class Lfw/e0$a;
.super Ljava/lang/Object;
.source "GPSSDLocationTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfw/e0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfw/e0;


# direct methods
.method constructor <init>(Lfw/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw/e0$a;->b:Lfw/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lqf/b;

    .line 2
    .line 3
    iget-object v1, p0, Lfw/e0$a;->b:Lfw/e0;

    .line 4
    .line 5
    invoke-static {v1}, Lfw/e0;->a(Lfw/e0;)Landroidx/fragment/app/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f140007

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lqf/b;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "GPS is settings"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqf/b;->J(Ljava/lang/CharSequence;)Lqf/b;

    .line 18
    .line 19
    .line 20
    const-string v1, "Your GPS is disabled, Enable GPS in settings or continue with approximate location"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lqf/b;->n(Ljava/lang/CharSequence;)Lqf/b;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfw/e0$a$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lfw/e0$a$a;-><init>(Lfw/e0$a;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Settings"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lqf/b;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lqf/b;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lfw/e0$a$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lfw/e0$a$b;-><init>(Lfw/e0$a;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Cancel"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lqf/b;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lqf/b;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lfw/e0$a;->b:Lfw/e0;

    .line 46
    .line 47
    invoke-static {v1}, Lfw/e0;->a(Lfw/e0;)Landroidx/fragment/app/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lfw/e0$a;->b:Lfw/e0;

    .line 54
    .line 55
    invoke-static {v1}, Lfw/e0;->a(Lfw/e0;)Landroidx/fragment/app/q;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

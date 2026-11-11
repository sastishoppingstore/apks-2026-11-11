.class final Lpb/c;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitor.java"

# interfaces
.implements Lpb/a;


# instance fields
.field final F1:Lpb/a$a;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lpb/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpb/c;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lpb/c;->F1:Lpb/a$a;

    .line 11
    .line 12
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lpb/k;->a(Landroid/content/Context;)Lpb/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpb/c;->F1:Lpb/a$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpb/k;->d(Lpb/a$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lpb/k;->a(Landroid/content/Context;)Lpb/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpb/c;->F1:Lpb/a$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpb/k;->e(Lpb/a$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpb/c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpb/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class final Lxo/q$d;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lkv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lxo/q$a;

.field private final b:Lxo/q$d;


# direct methods
.method constructor <init>(Lxo/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lxo/q$d;->b:Lxo/q$d;

    .line 5
    .line 6
    iput-object p1, p0, Lxo/q$d;->a:Lxo/q$a;

    .line 7
    .line 8
    return-void
.end method

.method private d(Lcom/mrsool/HomeActivity;)Lcom/mrsool/HomeActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/q$d;->a:Lxo/q$a;

    .line 2
    .line 3
    iget-object v0, v0, Lxo/q$a;->d:Lfy/e;

    .line 4
    .line 5
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luo/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/mrsool/n;->a(Lcom/mrsool/HomeActivity;Luo/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxo/q$d;->c()Ljv/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/mrsool/n;->c(Lcom/mrsool/HomeActivity;Ljv/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxo/q$d;->b()Lrr/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/mrsool/n;->b(Lcom/mrsool/HomeActivity;Lrr/a;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public a(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxo/q$d;->d(Lcom/mrsool/HomeActivity;)Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method b()Lrr/a;
    .locals 2

    .line 1
    new-instance v0, Lrr/a;

    .line 2
    .line 3
    iget-object v1, p0, Lxo/q$d;->a:Lxo/q$a;

    .line 4
    .line 5
    iget-object v1, v1, Lxo/q$a;->m:Lfy/e;

    .line 6
    .line 7
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lgr/b;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lrr/a;-><init>(Lgr/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method c()Ljv/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lxo/q$d;->a:Lxo/q$a;

    .line 2
    .line 3
    iget-object v0, v0, Lxo/q$a;->c:Lfy/e;

    .line 4
    .line 5
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqv/k2;

    .line 10
    .line 11
    iget-object v1, p0, Lxo/q$d;->a:Lxo/q$a;

    .line 12
    .line 13
    iget-object v1, v1, Lxo/q$a;->g:Lfy/e;

    .line 14
    .line 15
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkv/c;->a(Lqv/k2;Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;)Ljv/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

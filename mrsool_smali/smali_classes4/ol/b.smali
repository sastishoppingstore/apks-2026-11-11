.class final Lol/b;
.super Lqk/b;
.source "SourceFile"


# instance fields
.field final synthetic c:Lol/a;


# direct methods
.method constructor <init>(Lol/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lol/b;->c:Lol/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lqk/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final d(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol/b;->c:Lol/a;

    .line 2
    .line 3
    invoke-static {v0}, Lol/a;->d(Lol/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lol/b;->c:Lol/a;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lol/a;->c(Lol/a;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

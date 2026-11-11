.class Lcom/mrsool/me/MeFragment$e;
.super Ljava/lang/Object;
.source "MeFragment.java"

# interfaces
.implements Lzu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/MeFragment;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/me/MeFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/me/MeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/MeFragment$e;->a:Lcom/mrsool/me/MeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzu/i;->c(Lzu/j$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/MeFragment$e;->a:Lcom/mrsool/me/MeFragment;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mrsool/me/MeFragment;->h2(Lcom/mrsool/me/MeFragment;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/MeFragment$e;->a:Lcom/mrsool/me/MeFragment;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mrsool/me/MeFragment;->h2(Lcom/mrsool/me/MeFragment;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lev/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lev/e;->b()Lzu/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzu/k;->I1:Lzu/k;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/me/MeFragment$e;->a:Lcom/mrsool/me/MeFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lev/e;->a()Lbo/s8$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/mrsool/me/MeFragment;->d2(Lcom/mrsool/me/MeFragment;Lbo/s8$d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

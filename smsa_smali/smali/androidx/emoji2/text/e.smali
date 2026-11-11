.class public final Landroidx/emoji2/text/e;
.super Landroid/support/v4/media/session/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/f;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f;

    return-void
.end method


# virtual methods
.method public final A(Ld2/n;)V
    .locals 6

    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f;

    iput-object p1, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    new-instance p1, LB/c;

    iget-object v1, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v1, Ld2/n;

    iget-object v2, v0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/j;

    iget-object v3, v2, Landroidx/emoji2/text/j;->g:Lgb/a;

    iget-object v2, v2, Landroidx/emoji2/text/j;->i:Landroidx/emoji2/text/d;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, Landroidx/emoji2/text/l;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, LX8/j;->l()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, LB/c;-><init>(Ld2/n;Lgb/a;Landroidx/emoji2/text/g;Ljava/util/Set;)V

    iput-object p1, v0, Landroidx/emoji2/text/f;->a:Ljava/lang/Object;

    iget-object p1, v0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/emoji2/text/j;

    invoke-virtual {p1}, Landroidx/emoji2/text/j;->e()V

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f;

    iget-object v0, v0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/j;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

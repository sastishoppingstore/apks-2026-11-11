.class public final Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr2/q;

.field public final c:Lr2/q;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr2/q;Lr2/q;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls2/d;->a:Landroid/content/Context;

    iput-object p2, p0, Ls2/d;->b:Lr2/q;

    iput-object p3, p0, Ls2/d;->c:Lr2/q;

    iput-object p4, p0, Ls2/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lk3/c;->A(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;IILl2/i;)Lr2/p;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lr2/p;

    new-instance v9, LF2/d;

    invoke-direct {v9, v4}, LF2/d;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ls2/c;

    iget-object v1, p0, Ls2/d;->a:Landroid/content/Context;

    iget-object v2, p0, Ls2/d;->b:Lr2/q;

    iget-object v3, p0, Ls2/d;->c:Lr2/q;

    iget-object v8, p0, Ls2/d;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Ls2/c;-><init>(Landroid/content/Context;Lr2/q;Lr2/q;Landroid/net/Uri;IILl2/i;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lr2/p;-><init>(Ll2/e;Lcom/bumptech/glide/load/data/e;)V

    return-object p1
.end method

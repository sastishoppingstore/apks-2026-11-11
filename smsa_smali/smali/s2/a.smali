.class public final Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/q;


# static fields
.field public static final b:Ll2/h;


# instance fields
.field public final a:Ln2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Ll2/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ll2/h;

    move-result-object v0

    sput-object v0, Ls2/a;->b:Ll2/h;

    return-void
.end method

.method public constructor <init>(Ln2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/a;->a:Ln2/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lr2/g;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILl2/i;)Lr2/p;
    .locals 2

    check-cast p1, Lr2/g;

    iget-object p2, p0, Ls2/a;->a:Ln2/l;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lr2/o;->a(Ljava/lang/Object;)Lr2/o;

    move-result-object p3

    iget-object p2, p2, Ln2/l;->b:Ljava/lang/Object;

    check-cast p2, Lr2/n;

    invoke-virtual {p2, p3}, LG2/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr2/o;->d:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lr2/g;

    if-nez v0, :cond_0

    invoke-static {p1}, Lr2/o;->a(Ljava/lang/Object;)Lr2/o;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, LG2/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p2, Ls2/a;->b:Ll2/h;

    invoke-virtual {p4, p2}, Ll2/i;->c(Ll2/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lr2/p;

    new-instance p4, Lcom/bumptech/glide/load/data/l;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/l;-><init>(Lr2/g;I)V

    invoke-direct {p3, p1, p4}, Lr2/p;-><init>(Ll2/e;Lcom/bumptech/glide/load/data/e;)V

    return-object p3
.end method

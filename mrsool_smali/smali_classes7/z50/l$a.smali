.class Lz50/l$a;
.super Ljava/lang/Object;
.source "SingleClientConnManager.java"

# interfaces
.implements Lo50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz50/l;->b(Lq50/b;Ljava/lang/Object;)Lo50/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq50/b;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lz50/l;


# direct methods
.method constructor <init>(Lz50/l;Lq50/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz50/l$a;->c:Lz50/l;

    .line 2
    .line 3
    iput-object p2, p0, Lz50/l$a;->a:Lq50/b;

    .line 4
    .line 5
    iput-object p3, p0, Lz50/l$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lo50/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lz50/l$a;->c:Lz50/l;

    .line 2
    .line 3
    iget-object p2, p0, Lz50/l$a;->a:Lq50/b;

    .line 4
    .line 5
    iget-object p3, p0, Lz50/l$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lz50/l;->h(Lq50/b;Ljava/lang/Object;)Lo50/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

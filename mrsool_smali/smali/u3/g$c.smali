.class Lu3/g$c;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/g;->d(Landroid/content/Context;Lu3/f;ILjava/util/concurrent/Executor;Lu3/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lu3/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:Landroid/content/Context;

.field final synthetic G1:Lu3/f;

.field final synthetic H1:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lu3/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu3/g$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lu3/g$c;->F1:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lu3/g$c;->G1:Lu3/f;

    .line 6
    .line 7
    iput p4, p0, Lu3/g$c;->H1:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lu3/g$e;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lu3/g$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/g$c;->F1:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/g$c;->G1:Lu3/f;

    .line 6
    .line 7
    iget v3, p0, Lu3/g$c;->H1:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lu3/g;->c(Ljava/lang/String;Landroid/content/Context;Lu3/f;I)Lu3/g$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    new-instance v0, Lu3/g$e;

    .line 15
    .line 16
    const/4 v1, -0x3

    .line 17
    invoke-direct {v0, v1}, Lu3/g$e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/g$c;->a()Lu3/g$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

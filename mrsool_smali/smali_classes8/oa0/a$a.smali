.class Loa0/a$a;
.super Ljava/lang/Object;
.source "AbstractWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa0/a;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Loa0/a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loa0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loa0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa0/a$a;->F1:Loa0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loa0/a$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Loa0/a$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Loa0/a$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Loa0/a$a;->F1:Loa0/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Loa0/a;->t()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-double v0, v0

    .line 22
    iget-object v2, p0, Loa0/a$a;->F1:Loa0/a;

    .line 23
    .line 24
    invoke-static {v2}, Loa0/a;->p(Loa0/a;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-double v2, v2

    .line 29
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 30
    .line 31
    mul-double v2, v2, v4

    .line 32
    .line 33
    sub-double/2addr v0, v2

    .line 34
    double-to-long v0, v0

    .line 35
    iget-object v2, p0, Loa0/a$a;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Loa0/b;

    .line 52
    .line 53
    iget-object v4, p0, Loa0/a$a;->F1:Loa0/a;

    .line 54
    .line 55
    invoke-static {v4, v3, v0, v1}, Loa0/a;->q(Loa0/a;Loa0/b;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :cond_0
    iget-object v0, p0, Loa0/a$a;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.class Lcom/mrsool/utils/TakeImages$b;
.super Ljava/lang/Object;
.source "TakeImages.java"

# interfaces
.implements Lcom/mrsool/utils/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/utils/TakeImages;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/utils/TakeImages;


# direct methods
.method constructor <init>(Lcom/mrsool/utils/TakeImages;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/TakeImages$b;->a:Lcom/mrsool/utils/TakeImages;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/TakeImages$b;->a:Lcom/mrsool/utils/TakeImages;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/TakeImages;->C2()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "is_storage_permission_asked"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/utils/TakeImages$b;->a:Lcom/mrsool/utils/TakeImages;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mrsool/utils/TakeImages;->n2(Lcom/mrsool/utils/TakeImages;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/utils/TakeImages$b;->a:Lcom/mrsool/utils/TakeImages;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mrsool/utils/TakeImages;->p2(Lcom/mrsool/utils/TakeImages;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mrsool/utils/TakeImages$b;->a:Lcom/mrsool/utils/TakeImages;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/TakeImages$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/TakeImages$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

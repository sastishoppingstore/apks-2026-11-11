.class Lcom/mrsool/utils/TakeImages$a;
.super Ljava/lang/Object;
.source "TakeImages.java"

# interfaces
.implements Lcom/mrsool/utils/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/utils/TakeImages;->q2()V
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
    iput-object p1, p0, Lcom/mrsool/utils/TakeImages$a;->a:Lcom/mrsool/utils/TakeImages;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/TakeImages$a;->a:Lcom/mrsool/utils/TakeImages;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/TakeImages;->C2()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "is_camera_permission_asked"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/utils/TakeImages$a;->a:Lcom/mrsool/utils/TakeImages;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/TakeImages$a;->a:Lcom/mrsool/utils/TakeImages;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/TakeImages;->C2()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "is_camera_permission_asked"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/utils/TakeImages$a;->a:Lcom/mrsool/utils/TakeImages;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mrsool/utils/TakeImages;->o2(Lcom/mrsool/utils/TakeImages;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

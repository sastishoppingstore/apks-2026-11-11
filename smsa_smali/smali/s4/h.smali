.class public final Ls4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/g;


# static fields
.field public static final d:Lcom/huawei/location/lite/common/log/logwrite/a;

.field public static final e:LK0/c;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/location/lite/common/log/logwrite/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/log/logwrite/a;-><init>(I)V

    sput-object v0, Ls4/h;->d:Lcom/huawei/location/lite/common/log/logwrite/a;

    new-instance v0, LK0/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LK0/c;-><init>(I)V

    sput-object v0, Ls4/h;->e:LK0/c;

    return-void
.end method

.method public constructor <init>(Ls4/j;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls4/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls4/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls4/h;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ls4/h;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ls4/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lz3/p;
    .locals 3

    check-cast p1, Lz4/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Li3/a;->s(Ljava/lang/Object;)Lz3/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls4/h;->c:Ljava/lang/Object;

    check-cast p1, Ls4/j;

    iget-object v1, p1, Ls4/j;->f:Ls4/o;

    invoke-static {v1}, Ls4/o;->b(Ls4/o;)Lz3/p;

    move-result-object v1

    iget-object v2, p1, Ls4/j;->f:Ls4/o;

    iget-object v2, v2, Ls4/o;->m:LC0/g;

    iget-boolean p1, p1, Ls4/j;->e:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Ls4/h;->a:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Ls4/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, p1}, LC0/g;->E(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lz3/p;

    move-result-object p1

    filled-new-array {v1, p1}, [Lz3/p;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Li3/a;->J(Ljava/util/List;)Lz3/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

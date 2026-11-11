.class Lcom/huawei/hms/maps/maa$mac$1;
.super Ljava/lang/Object;

# interfaces
.implements Lzy/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/maa$mac;->a(Lwy/c;)Lwy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzy/d<",
        "Ljava/lang/Throwable;",
        "Lwy/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/maa$mac;


# direct methods
.method constructor <init>(Lcom/huawei/hms/maps/maa$mac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/maa$mac$1;->a:Lcom/huawei/hms/maps/maa$mac;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lwy/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lwy/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/maa$mac$1;->a:Lcom/huawei/hms/maps/maa$mac;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/maps/maa$mac;->a(Lcom/huawei/hms/maps/maa$mac;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "get MapCreator failed, retry counter :"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/hms/maps/maa$mac$1;->a:Lcom/huawei/hms/maps/maa$mac;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/huawei/hms/maps/maa$mac;->b(Lcom/huawei/hms/maps/maa$mac;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "AbsDeferredLifecycleHelper"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/huawei/hms/maps/utils/LogM;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x1f4

    .line 39
    .line 40
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lwy/c;->t(JLjava/util/concurrent/TimeUnit;)Lwy/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-static {p1}, Lwy/c;->f(Ljava/lang/Throwable;)Lwy/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/maa$mac$1;->a(Ljava/lang/Throwable;)Lwy/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public Lcom/huawei/location/lite/common/http/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/d;


# instance fields
.field private a:Lyk/a;

.field private final b:Lx30/z;


# direct methods
.method public constructor <init>(Lx30/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/e;->b:Lx30/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lyk/a;)Luk/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvk/c;,
            Lvk/d;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/e;->a:Lyk/a;

    .line 2
    .line 3
    new-instance v0, Lx30/b0$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lx30/b0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lxk/a;->b(Lyk/a;Lx30/b0$a;)Lx30/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/e;->b:Lx30/z;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx30/z;->a(Lx30/b0;)Lx30/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lx30/e;)Lx30/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lx30/d0;->k()Lx30/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lxk/a;->c(Lx30/d0;)Luk/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Lvk/d;

    .line 34
    .line 35
    const/16 v0, 0x2843

    .line 36
    .line 37
    invoke-static {v0}, Lvk/b;->a(I)Lvk/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Lvk/d;-><init>(Lvk/b;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

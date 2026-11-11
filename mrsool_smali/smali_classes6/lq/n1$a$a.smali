.class public final Llq/n1$a$a;
.super Ljava/lang/Object;
.source "RetrofitExtensions.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq/n1$a;->onResponse(Lretrofit2/d;Lretrofit2/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/l<",
        "Lcom/mrsool/bean/StaticLabelBean;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lretrofit2/g0;

.field final synthetic b:Llq/n1;


# direct methods
.method public constructor <init>(Llq/n1;Lretrofit2/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq/n1$a$a;->b:Llq/n1;

    .line 2
    .line 3
    iput-object p2, p0, Llq/n1$a$a;->F1:Lretrofit2/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/StaticLabelBean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/mrsool/bean/StaticLabelBean;

    .line 7
    .line 8
    iget-object v0, p0, Llq/n1$a$a;->b:Llq/n1;

    .line 9
    .line 10
    invoke-virtual {v0}, Llq/n1;->d()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/mrsool/bean/StaticLabelBean;->getCode()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x12c

    .line 23
    .line 24
    if-gt v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Llq/n1$a$a;->F1:Lretrofit2/g0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/mrsool/bean/StaticLabelBean;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mrsool/bean/StaticLabelBean;->getCurrency()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-static {v1}, Lcom/mrsool/utils/currency/f;->B(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ldw/n$c;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Llq/n1$a$a;->b:Llq/n1;

    .line 52
    .line 53
    invoke-static {p1}, Llq/n1;->b(Llq/n1;)Ldw/n$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llq/n1$a$a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p1
.end method

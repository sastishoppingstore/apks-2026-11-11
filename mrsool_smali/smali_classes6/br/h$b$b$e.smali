.class public final Lbr/h$b$b$e;
.super Ljava/lang/Object;
.source "RetrofitExtensions.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/h$b$b;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/l<",
        "Lcom/mrsool/bean/GoogleShareUrlBean;",
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
.field final synthetic F1:Lretrofit2/d;

.field final synthetic b:La30/n;


# direct methods
.method public constructor <init>(La30/n;Lretrofit2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr/h$b$b$e;->b:La30/n;

    .line 2
    .line 3
    iput-object p2, p0, Lbr/h$b$b$e;->F1:Lretrofit2/d;

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
            "Lcom/mrsool/bean/GoogleShareUrlBean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbr/h$b$b$e;->b:La30/n;

    .line 2
    .line 3
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lbr/h$b$b$c;

    .line 23
    .line 24
    iget-object v2, p0, Lbr/h$b$b$e;->F1:Lretrofit2/d;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lbr/h$b$b$c;-><init>(Lretrofit2/d;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, La30/n;->K(Ljava/lang/Object;Lc00/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbr/h$b$b$e;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p1
.end method

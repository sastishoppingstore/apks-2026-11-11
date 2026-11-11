.class public final Lcom/mrsool/location/f$b$b;
.super Ljava/lang/Object;
.source "RetrofitExtensions.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/f$b;->onResponse(Lretrofit2/d;Lretrofit2/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/l<",
        "Lcom/mrsool/bean/ReverseGeocodeBean;",
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
.field final synthetic F1:Lcom/mrsool/location/f;

.field final synthetic b:Lc00/l;


# direct methods
.method public constructor <init>(Lc00/l;Lcom/mrsool/location/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/f$b$b;->b:Lc00/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/location/f$b$b;->F1:Lcom/mrsool/location/f;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/ReverseGeocodeBean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/location/f$b$b;->b:Lc00/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mrsool/location/f$b$b;->F1:Lcom/mrsool/location/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1, v0}, Lcom/mrsool/location/f;->w0(Lcom/mrsool/location/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mrsool/location/f$b$b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p1
.end method

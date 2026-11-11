.class public final Lcom/bureau/devicefingerprint/data/remote/d$c;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/devicefingerprint/data/remote/d;-><init>(Lcom/bureau/base/Environment;Lcom/bureau/devicefingerprint/usecases/r;Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lcom/bureau/devicefingerprint/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/bureau/devicefingerprint/data/remote/d;


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/data/remote/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/data/remote/d$c;->b:Lcom/bureau/devicefingerprint/data/remote/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/bureau/network/c;->a:Lcom/bureau/network/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bureau/devicefingerprint/data/remote/d$c;->b:Lcom/bureau/devicefingerprint/data/remote/d;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bureau/devicefingerprint/data/remote/d;->d(Lcom/bureau/devicefingerprint/data/remote/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bureau/network/c;->c(Lcom/bureau/network/c;Ljava/lang/String;JILjava/lang/Object;)Lretrofit2/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/bureau/devicefingerprint/p;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lretrofit2/h0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bureau/devicefingerprint/p;

    .line 24
    .line 25
    return-object v0
.end method

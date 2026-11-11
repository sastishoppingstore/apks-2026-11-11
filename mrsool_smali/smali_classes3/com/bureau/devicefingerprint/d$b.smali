.class public final Lcom/bureau/devicefingerprint/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/devicefingerprint/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.bureau.devicefingerprint.BureauAPIInternal$submitData$1$job2$1"
    f = "BureauAPIInternal.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F1:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/MediaDrmId;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/bureau/devicefingerprint/a;


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/a;Lkotlin/jvm/internal/o0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/a;",
            "Lkotlin/jvm/internal/o0<",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/MediaDrmId;",
            ">;",
            "Luz/f<",
            "-",
            "Lcom/bureau/devicefingerprint/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/d$b;->b:Lcom/bureau/devicefingerprint/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bureau/devicefingerprint/d$b;->F1:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bureau/devicefingerprint/d$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bureau/devicefingerprint/d$b;->b:Lcom/bureau/devicefingerprint/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bureau/devicefingerprint/d$b;->F1:Lkotlin/jvm/internal/o0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bureau/devicefingerprint/d$b;-><init>(Lcom/bureau/devicefingerprint/a;Lkotlin/jvm/internal/o0;Luz/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La30/o0;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bureau/devicefingerprint/d$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bureau/devicefingerprint/d$b;

    .line 10
    .line 11
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bureau/devicefingerprint/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bureau/devicefingerprint/d$b;->b:Lcom/bureau/devicefingerprint/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bureau/devicefingerprint/d$b;->F1:Lkotlin/jvm/internal/o0;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->H()Lcom/bureau/devicefingerprint/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bureau/devicefingerprint/f;->h()Lcom/bureau/devicefingerprint/models/devicedataholder/MediaDrmId;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v1

    .line 33
    invoke-static {p1, v3, v4}, Lcom/bureau/devicefingerprint/a;->w(Lcom/bureau/devicefingerprint/a;J)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 37
    .line 38
    return-object p1
.end method

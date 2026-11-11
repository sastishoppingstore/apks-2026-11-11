.class public final Lcom/bureau/devicefingerprint/d$d;
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
    c = "com.bureau.devicefingerprint.BureauAPIInternal$submitData$1$job5$1"
    f = "BureauAPIInternal.kt"
    l = {
        0x1f0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F1:Lkotlin/jvm/internal/o0;

.field public G1:Lcom/bureau/devicefingerprint/a;

.field public H1:I

.field public final synthetic I1:Lcom/bureau/devicefingerprint/a;

.field public final synthetic J1:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/AppSetId;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/a;Lkotlin/jvm/internal/o0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/a;",
            "Lkotlin/jvm/internal/o0<",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/AppSetId;",
            ">;",
            "Luz/f<",
            "-",
            "Lcom/bureau/devicefingerprint/d$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/d$d;->I1:Lcom/bureau/devicefingerprint/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bureau/devicefingerprint/d$d;->J1:Lkotlin/jvm/internal/o0;

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
    new-instance p1, Lcom/bureau/devicefingerprint/d$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bureau/devicefingerprint/d$d;->I1:Lcom/bureau/devicefingerprint/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bureau/devicefingerprint/d$d;->J1:Lkotlin/jvm/internal/o0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bureau/devicefingerprint/d$d;-><init>(Lcom/bureau/devicefingerprint/a;Lkotlin/jvm/internal/o0;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bureau/devicefingerprint/d$d;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bureau/devicefingerprint/d$d;

    .line 10
    .line 11
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bureau/devicefingerprint/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bureau/devicefingerprint/d$d;->H1:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/bureau/devicefingerprint/d$d;->b:J

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bureau/devicefingerprint/d$d;->G1:Lcom/bureau/devicefingerprint/a;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bureau/devicefingerprint/d$d;->F1:Lkotlin/jvm/internal/o0;

    .line 17
    .line 18
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-wide v0, -0x21d7061052a62bf3L    # -3.898488512601555E145

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bureau/devicefingerprint/d$d;->I1:Lcom/bureau/devicefingerprint/a;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bureau/devicefingerprint/d$d;->J1:Lkotlin/jvm/internal/o0;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->H()Lcom/bureau/devicefingerprint/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v3, p0, Lcom/bureau/devicefingerprint/d$d;->F1:Lkotlin/jvm/internal/o0;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bureau/devicefingerprint/d$d;->G1:Lcom/bureau/devicefingerprint/a;

    .line 55
    .line 56
    iput-wide v4, p0, Lcom/bureau/devicefingerprint/d$d;->b:J

    .line 57
    .line 58
    iput v2, p0, Lcom/bureau/devicefingerprint/d$d;->H1:I

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lcom/bureau/devicefingerprint/f;->a(Luz/f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v2, p1

    .line 68
    move-object p1, v1

    .line 69
    move-wide v0, v4

    .line 70
    :goto_0
    iput-object p1, v3, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    sub-long/2addr v3, v0

    .line 77
    invoke-static {v2, v3, v4}, Lcom/bureau/devicefingerprint/a;->f(Lcom/bureau/devicefingerprint/a;J)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 81
    .line 82
    return-object p1
.end method

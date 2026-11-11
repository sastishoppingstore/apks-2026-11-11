.class public final Lcom/bureau/devicefingerprint/c$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/devicefingerprint/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bureau.devicefingerprint.BureauAPIInternal$setSuspiciousOfflineSignalsMonitoring$2$4"
    f = "BureauAPIInternal.kt"
    l = {
        0x13d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F1:Lcom/bureau/devicefingerprint/a;

.field public final synthetic G1:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/a;Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/a;",
            "Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;",
            "Luz/f<",
            "-",
            "Lcom/bureau/devicefingerprint/c$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/c$d;->F1:Lcom/bureau/devicefingerprint/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bureau/devicefingerprint/c$d;->G1:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;

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
    new-instance p1, Lcom/bureau/devicefingerprint/c$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bureau/devicefingerprint/c$d;->F1:Lcom/bureau/devicefingerprint/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bureau/devicefingerprint/c$d;->G1:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bureau/devicefingerprint/c$d;-><init>(Lcom/bureau/devicefingerprint/a;Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bureau/devicefingerprint/c$d;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bureau/devicefingerprint/c$d;

    .line 10
    .line 11
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bureau/devicefingerprint/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bureau/devicefingerprint/c$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-wide v0, -0x21d7491d52a62bf3L    # -3.857606544014691E145

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bureau/devicefingerprint/c$d;->F1:Lcom/bureau/devicefingerprint/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->L()Lcom/bureau/devicefingerprint/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/h;->i()Ld30/c0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/bureau/devicefingerprint/c$d$a;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bureau/devicefingerprint/c$d;->G1:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bureau/devicefingerprint/c$d;->F1:Lcom/bureau/devicefingerprint/a;

    .line 49
    .line 50
    invoke-direct {v1, v4, v3}, Lcom/bureau/devicefingerprint/c$d$a;-><init>(Lcom/bureau/devicefingerprint/a;Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/bureau/devicefingerprint/c$d;->b:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Ld30/h0;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 63
    .line 64
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

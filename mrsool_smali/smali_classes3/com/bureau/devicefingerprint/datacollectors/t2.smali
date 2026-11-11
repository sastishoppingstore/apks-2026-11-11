.class public final Lcom/bureau/devicefingerprint/datacollectors/t2;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.bureau.devicefingerprint.datacollectors.TestLocationInfoProvider"
    f = "TestLocationInfoProvider.kt"
    l = {
        0xb2
    }
    m = "isLocationEnabledViaPlayServices"
.end annotation


# instance fields
.field public synthetic F1:Ljava/lang/Object;

.field public final synthetic G1:Lcom/bureau/devicefingerprint/datacollectors/p2;

.field public H1:I

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/datacollectors/p2;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/datacollectors/p2;",
            "Luz/f<",
            "-",
            "Lcom/bureau/devicefingerprint/datacollectors/t2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/t2;->G1:Lcom/bureau/devicefingerprint/datacollectors/p2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Luz/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/t2;->F1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/bureau/devicefingerprint/datacollectors/t2;->H1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bureau/devicefingerprint/datacollectors/t2;->H1:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/t2;->G1:Lcom/bureau/devicefingerprint/datacollectors/p2;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/bureau/devicefingerprint/datacollectors/p2;->d(Lcom/bureau/devicefingerprint/datacollectors/p2;Luz/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

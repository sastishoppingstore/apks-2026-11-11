.class public final Lcom/bureau/devicefingerprint/datacollectors/p2$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/devicefingerprint/datacollectors/p2;->c(DDLuz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.bureau.devicefingerprint.datacollectors.TestLocationInfoProvider"
    f = "TestLocationInfoProvider.kt"
    l = {
        0xed
    }
    m = "getAddressFromLocationSafe"
.end annotation


# instance fields
.field public final synthetic F1:Lcom/bureau/devicefingerprint/datacollectors/p2;

.field public G1:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/datacollectors/p2;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/datacollectors/p2;",
            "Luz/f<",
            "-",
            "Lcom/bureau/devicefingerprint/datacollectors/p2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$b;->F1:Lcom/bureau/devicefingerprint/datacollectors/p2;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$b;->G1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$b;->G1:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$b;->F1:Lcom/bureau/devicefingerprint/datacollectors/p2;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/bureau/devicefingerprint/datacollectors/p2;->c(DDLuz/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

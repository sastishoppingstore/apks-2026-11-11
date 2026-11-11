.class public final Lcom/bureau/devicefingerprint/f$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/devicefingerprint/f;->i(Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.bureau.devicefingerprint.DataMapper"
    f = "DataMapper.kt"
    l = {
        0x23a,
        0x23a,
        0x23b,
        0x252
    }
    m = "getTestLocationInfo"
.end annotation


# instance fields
.field public F1:Lcom/bureau/devicefingerprint/models/devicedataholder/LocationInfo;

.field public G1:Ljava/lang/Object;

.field public H1:I

.field public synthetic I1:Ljava/lang/Object;

.field public final synthetic J1:Lcom/bureau/devicefingerprint/f;

.field public K1:I

.field public b:Lcom/bureau/devicefingerprint/f;


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/f;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/f;",
            "Luz/f<",
            "-",
            "Lcom/bureau/devicefingerprint/f$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/f$c;->J1:Lcom/bureau/devicefingerprint/f;

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
    iput-object p1, p0, Lcom/bureau/devicefingerprint/f$c;->I1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/bureau/devicefingerprint/f$c;->K1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bureau/devicefingerprint/f$c;->K1:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bureau/devicefingerprint/f$c;->J1:Lcom/bureau/devicefingerprint/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/bureau/devicefingerprint/f;->i(Luz/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

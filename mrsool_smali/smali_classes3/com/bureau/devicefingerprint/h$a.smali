.class public final Lcom/bureau/devicefingerprint/h$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/devicefingerprint/h;->c(Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;JLuz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.bureau.devicefingerprint.DataMonitoring"
    f = "DataMonitoring.kt"
    l = {
        0x5a
    }
    m = "registerDataMonitoring"
.end annotation


# instance fields
.field public F1:J

.field public synthetic G1:Ljava/lang/Object;

.field public final synthetic H1:Lcom/bureau/devicefingerprint/h;

.field public I1:I

.field public b:Lcom/bureau/devicefingerprint/h;


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/h;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/h;",
            "Luz/f<",
            "-",
            "Lcom/bureau/devicefingerprint/h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/h$a;->H1:Lcom/bureau/devicefingerprint/h;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/h$a;->G1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/bureau/devicefingerprint/h$a;->I1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bureau/devicefingerprint/h$a;->I1:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bureau/devicefingerprint/h$a;->H1:Lcom/bureau/devicefingerprint/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/bureau/devicefingerprint/h;->c(Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;JLuz/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

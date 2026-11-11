.class final La9/g$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Timeline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/g;->E(JLuz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.amplitude.android.Timeline"
    f = "Timeline.kt"
    l = {
        0x92,
        0x95
    }
    m = "startNewSessionIfNeeded"
.end annotation


# instance fields
.field final synthetic F1:La9/g;

.field G1:I

.field synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(La9/g;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/g;",
            "Luz/f<",
            "-",
            "La9/g$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La9/g$e;->F1:La9/g;

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
    .locals 2

    .line 1
    iput-object p1, p0, La9/g$e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La9/g$e;->G1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La9/g$e;->G1:I

    .line 9
    .line 10
    iget-object p1, p0, La9/g$e;->F1:La9/g;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p0}, La9/g;->q(La9/g;JLuz/f;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

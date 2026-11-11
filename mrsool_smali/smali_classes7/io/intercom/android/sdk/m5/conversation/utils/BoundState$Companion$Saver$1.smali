.class final Lio/intercom/android/sdk/m5/conversation/utils/BoundState$Companion$Saver$1;
.super Lkotlin/jvm/internal/v;
.source "BoundState.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/utils/BoundState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lh1/l;",
        "Lio/intercom/android/sdk/m5/conversation/utils/BoundState;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lh1/l;",
        "Lio/intercom/android/sdk/m5/conversation/utils/BoundState;",
        "it",
        "",
        "",
        "invoke",
        "(Lh1/l;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;)Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/BoundState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/utils/BoundState$Companion$Saver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/utils/BoundState$Companion$Saver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/utils/BoundState$Companion$Saver$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/BoundState$Companion$Saver$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/l;

    check-cast p2, Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/utils/BoundState$Companion$Saver$1;->invoke(Lh1/l;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lh1/l;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/l;",
            "Lio/intercom/android/sdk/m5/conversation/utils/BoundState;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/conversation/utils/BoundState;->getValue()Lq1/i;

    move-result-object p1

    invoke-virtual {p1}, Lq1/i;->i()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/conversation/utils/BoundState;->getValue()Lq1/i;

    move-result-object v0

    invoke-virtual {v0}, Lq1/i;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/conversation/utils/BoundState;->getValue()Lq1/i;

    move-result-object v1

    invoke-virtual {v1}, Lq1/i;->j()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/conversation/utils/BoundState;->getValue()Lq1/i;

    move-result-object p2

    invoke-virtual {p2}, Lq1/i;->e()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const/4 p1, 0x3

    aput-object p2, v2, p1

    invoke-static {v2}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

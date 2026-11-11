.class public final Lio/intercom/android/sdk/m5/conversation/utils/BoundState;
.super Ljava/lang/Object;
.source "BoundState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/utils/BoundState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005R+\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00028F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/utils/BoundState;",
        "",
        "Lq1/i;",
        "initial",
        "<init>",
        "(Lq1/i;)V",
        "new",
        "Lpz/j0;",
        "update",
        "<set-?>",
        "value$delegate",
        "Lx0/w1;",
        "getValue",
        "()Lq1/i;",
        "setValue",
        "value",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/m5/conversation/utils/BoundState$Companion;

.field private static final Saver:Lh1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/j<",
            "Lio/intercom/android/sdk/m5/conversation/utils/BoundState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final value$delegate:Lx0/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/utils/BoundState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/utils/BoundState$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/utils/BoundState;->Companion:Lio/intercom/android/sdk/m5/conversation/utils/BoundState$Companion;

    .line 8
    .line 9
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/utils/BoundState$Companion$Saver$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/BoundState$Companion$Saver$1;

    .line 10
    .line 11
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/utils/BoundState$Companion$Saver$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/BoundState$Companion$Saver$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lh1/k;->a(Lc00/p;Lc00/l;)Lh1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/utils/BoundState;->Saver:Lh1/j;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lq1/i;)V
    .locals 2

    .line 1
    const-string v0, "initial"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p1, v0, v1, v0}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/BoundState;->value$delegate:Lx0/w1;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getSaver$cp()Lh1/j;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/utils/BoundState;->Saver:Lh1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method private final setValue(Lq1/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/BoundState;->value$delegate:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue()Lq1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/BoundState;->value$delegate:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq1/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final update(Lq1/i;)V
    .locals 1

    .line 1
    const-string v0, "new"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/utils/BoundState;->setValue(Lq1/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

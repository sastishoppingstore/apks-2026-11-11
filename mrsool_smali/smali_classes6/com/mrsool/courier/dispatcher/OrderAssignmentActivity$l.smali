.class final Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$l;
.super Ljava/lang/Object;
.source "OrderAssignmentActivity.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S4(Lhv/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzy/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$l;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$l;->c(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$l;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$l;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 7
    .line 8
    new-instance v1, Lcom/mrsool/courier/dispatcher/f;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/mrsool/courier/dispatcher/f;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$l;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2, v1}, Lbo/l;->Q2(Ljava/lang/String;Lwq/f0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$l;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "response.failure: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "rejectCourierAssignment"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->K3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

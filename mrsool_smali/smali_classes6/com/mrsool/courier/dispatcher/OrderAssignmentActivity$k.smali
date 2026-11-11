.class final Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$k;
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
.field final synthetic a:Lhv/l0;

.field final synthetic b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;


# direct methods
.method constructor <init>(Lhv/l0;Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$k;->a:Lhv/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$k;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$k;->c(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

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
    check-cast p1, Lfa/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$k;->b(Lfa/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lfa/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g<",
            "Lbo/k7$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lfa/g;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$k;->a:Lhv/l0;

    .line 23
    .line 24
    sget-object v0, Lhv/l0;->H1:Lhv/l0;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/mrsool/courier/dispatcher/j;->a()Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v7, Lbo/z2;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$k;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->C3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Lnq/j0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$k;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->I3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lnq/j0;->t(Z)Lnq/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x6

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    move-object v0, v7

    .line 56
    invoke-direct/range {v0 .. v6}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$k;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Lcw/f;->a:Lcw/f;

    .line 69
    .line 70
    iget-object v1, p1, Lfa/g;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcw/f;->k(Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v2, "rejectCourierAssignment"

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$k;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$k;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 86
    .line 87
    const-string v0, "response.error: GraphQLAuthError"

    .line 88
    .line 89
    invoke-static {p1, v2, v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->K3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$k;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 94
    .line 95
    new-instance v3, Lcom/mrsool/courier/dispatcher/e;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Lcom/mrsool/courier/dispatcher/e;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$k;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 101
    .line 102
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$k;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v3}, Lbo/l;->Q2(Ljava/lang/String;Lwq/f0;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$k;->b:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "response.error: "

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, v2, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->K3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
.end method

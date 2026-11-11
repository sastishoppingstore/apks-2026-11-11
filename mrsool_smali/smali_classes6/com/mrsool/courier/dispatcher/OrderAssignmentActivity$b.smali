.class final Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$b;
.super Ljava/lang/Object;
.source "OrderAssignmentActivity.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->t4(Ljava/lang/String;)V
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$b;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$b;->b:Ljava/lang/String;

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
    invoke-static {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$b;->c(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

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
    invoke-virtual {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$b;->b(Lfa/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lfa/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g<",
            "Lbo/h9$f;",
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
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$b;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Y3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lfa/g;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 25
    .line 26
    check-cast v0, Lbo/h9$f;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lbo/h9$f;->a()Lbo/h9$z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lbo/h9$z;->a()Lbo/h9$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbo/h9$a;->b()Lbo/h9$q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$b;->b:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const-string v8, "getOrderDetailAndMarkedAsViewed"

    .line 56
    .line 57
    const-string v3, "open_assignment_ac"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v6, v7

    .line 62
    invoke-static/range {v2 .. v8}, Lxq/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$b;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 66
    .line 67
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 68
    .line 69
    check-cast p1, Lbo/h9$f;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lbo/h9$f;->a()Lbo/h9$z;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lbo/h9$z;->a()Lbo/h9$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lbo/h9$a;->b()Lbo/h9$q;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->L3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Lbo/h9$q;)Lbo/y2$e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$b;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->U3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Lbo/y2$e;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v0, Lcw/f;->a:Lcw/f;

    .line 103
    .line 104
    iget-object v1, p1, Lfa/g;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcw/f;->k(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v2, "getOrderDetailAndMarkedAsViewed"

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$b;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$b;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 120
    .line 121
    const-string v0, "response.error: GraphQLAuthError"

    .line 122
    .line 123
    invoke-static {p1, v2, v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->K3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$b;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 128
    .line 129
    new-instance v3, Lcom/mrsool/courier/dispatcher/a;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Lcom/mrsool/courier/dispatcher/a;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$b;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 135
    .line 136
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$b;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v3}, Lbo/l;->Q2(Ljava/lang/String;Lwq/f0;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$b;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "response.error: "

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v0, v2, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->K3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void
.end method

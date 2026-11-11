.class public final Lyr/h;
.super Landroidx/lifecycle/AndroidViewModel;
.source "InAppNavigationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R#\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lyr/h;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "orderId",
        "Lcom/mrsool/newBean/WayPoint$WayPointType;",
        "destinationType",
        "",
        "etaInMinutes",
        "Lpz/j0;",
        "c",
        "(Ljava/lang/String;Lcom/mrsool/newBean/WayPoint$WayPointType;D)V",
        "onCleared",
        "()V",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/mrsool/o;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "saveEtaLiveData",
        "Lxy/c;",
        "F1",
        "Lxy/c;",
        "saveETADispose",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private F1:Lxy/c;

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyr/h;->b:Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr/h;->b:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/mrsool/newBean/WayPoint$WayPointType;D)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "orderId"

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "destinationType"

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lyr/h$a;->a:[I

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    if-ne v1, v10, :cond_0

    .line 29
    .line 30
    const-string v1, "drop_off"

    .line 31
    .line 32
    :goto_0
    move-object v4, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    const-string v1, "pick_up"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v1, v0, Lyr/h;->F1:Lxy/c;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lxy/c;->dispose()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, v0, Lyr/h;->b:Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    instance-of v5, v1, Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v1, v11

    .line 59
    :goto_2
    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 64
    .line 65
    invoke-static {v5, v11, v2, v11}, Lcom/mrsool/o$a;->f(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    sget-object v1, Lta/a;->a:Lta/a$a;

    .line 73
    .line 74
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v13, Lbo/n7;

    .line 79
    .line 80
    new-instance v14, Lhv/p0;

    .line 81
    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v2, v14

    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    move-wide/from16 v5, p3

    .line 90
    .line 91
    invoke-direct/range {v2 .. v9}, Lhv/p0;-><init>(Ljava/lang/String;Ljava/lang/String;DLfa/f0;ILkotlin/jvm/internal/k;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v13, v14}, Lbo/n7;-><init>(Lhv/p0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v13}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2, v11, v10, v11}, Lta/a$a;->b(Lta/a$a;Lea/a;Lwy/f;ILjava/lang/Object;)Lwy/g;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Lmz/a;->b()Lwy/f;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lwy/g;->f(Lwy/f;)Lwy/g;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Lvy/c;->e()Lwy/f;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lwy/g;->b(Lwy/f;)Lwy/g;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lyr/h$b;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lyr/h$b;-><init>(Lyr/h;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lyr/h$c;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Lyr/h$c;-><init>(Lyr/h;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lwy/g;->d(Lzy/c;Lzy/c;)Lxy/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lyr/h;->F1:Lxy/c;

    .line 136
    .line 137
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyr/h;->F1:Lxy/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lxy/c;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

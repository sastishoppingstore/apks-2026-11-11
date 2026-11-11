.class final Lyr/h$b;
.super Ljava/lang/Object;
.source "InAppNavigationViewModel.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr/h;->c(Ljava/lang/String;Lcom/mrsool/newBean/WayPoint$WayPointType;D)V
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
.field final synthetic a:Lyr/h;


# direct methods
.method constructor <init>(Lyr/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr/h$b;->a:Lyr/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfa/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g<",
            "Lbo/n7$b;",
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
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lyr/h$b;->a:Lyr/h;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyr/h;->b()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v1

    .line 35
    :goto_0
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    sget-object v0, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 40
    .line 41
    sget-object v2, Lpz/j0;->a:Lpz/j0;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v0, v2, v1, v3, v1}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v0, Lcw/f;->a:Lcw/f;

    .line 53
    .line 54
    iget-object v2, p1, Lfa/g;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcw/f;->k(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lyr/h$b;->a:Lyr/h;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyr/h;->b()Landroidx/lifecycle/LiveData;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v0, p1, Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p1, v1

    .line 74
    :goto_1
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object v0, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v0, v1, v2, v1}, Lcom/mrsool/o$a;->d(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lyr/h$b;->a:Lyr/h;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v2, p0, Lyr/h$b;->a:Lyr/h;

    .line 99
    .line 100
    invoke-virtual {v2}, Lyr/h;->b()Landroidx/lifecycle/LiveData;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    instance-of v3, v2, Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    :cond_6
    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    sget-object v2, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 114
    .line 115
    iget-object v3, p0, Lyr/h$b;->a:Lyr/h;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v7, 0xd

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static/range {v2 .. v8}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyr/h$b;->a(Lfa/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

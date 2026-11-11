.class final Lcom/mrsool/stores/newstores/StoresFragmentNew$m$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "StoresFragmentNew.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/stores/newstores/StoresFragmentNew$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Ldw/n<",
        "+",
        "Lpz/s<",
        "+",
        "Lbo/z5$g;",
        "+",
        "Lbo/j7$c;",
        ">;>;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ldw/n;",
        "Lpz/s;",
        "Lbo/z5$g;",
        "Lbo/j7$c;",
        "state",
        "Lpz/j0;",
        "<anonymous>",
        "(Ldw/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.stores.newstores.StoresFragmentNew$setObservers$1$1"
    f = "StoresFragmentNew.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lcom/mrsool/stores/newstores/StoresFragmentNew;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/stores/newstores/StoresFragmentNew;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/stores/newstores/StoresFragmentNew$m$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$m$a;->G1:Lcom/mrsool/stores/newstores/StoresFragmentNew;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ldw/n;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw/n<",
            "Lpz/s<",
            "Lbo/z5$g;",
            "Lbo/j7$c;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/stores/newstores/StoresFragmentNew$m$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mrsool/stores/newstores/StoresFragmentNew$m$a;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/mrsool/stores/newstores/StoresFragmentNew$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mrsool/stores/newstores/StoresFragmentNew$m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$m$a;->G1:Lcom/mrsool/stores/newstores/StoresFragmentNew;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mrsool/stores/newstores/StoresFragmentNew$m$a;-><init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mrsool/stores/newstores/StoresFragmentNew$m$a;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldw/n;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/stores/newstores/StoresFragmentNew$m$a;->b(Ldw/n;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$m$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$m$a;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ldw/n;

    .line 14
    .line 15
    instance-of v0, p1, Ldw/n$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$m$a;->G1:Lcom/mrsool/stores/newstores/StoresFragmentNew;

    .line 20
    .line 21
    check-cast p1, Ldw/n$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ldw/n$b;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->s2(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$m$a;->G1:Lcom/mrsool/stores/newstores/StoresFragmentNew;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldw/n$b;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->x2(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p1, Ldw/n$c;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, Ldw/n$c;

    .line 45
    .line 46
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lpz/s;

    .line 51
    .line 52
    invoke-virtual {p1}, Lpz/s;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbo/z5$g;

    .line 57
    .line 58
    invoke-virtual {p1}, Lpz/s;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbo/j7$c;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$m$a;->G1:Lcom/mrsool/stores/newstores/StoresFragmentNew;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->a3(Lcom/mrsool/stores/newstores/StoresFragmentNew;Lbo/z5$g;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$m$a;->G1:Lcom/mrsool/stores/newstores/StoresFragmentNew;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->Z2(Lcom/mrsool/stores/newstores/StoresFragmentNew;Lbo/j7$c;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of v0, p1, Ldw/n$a;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$m$a;->G1:Lcom/mrsool/stores/newstores/StoresFragmentNew;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->s2(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$m$a;->G1:Lcom/mrsool/stores/newstores/StoresFragmentNew;

    .line 86
    .line 87
    invoke-static {}, Loa/a;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v0, v1, v2}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->Y2(Lcom/mrsool/stores/newstores/StoresFragmentNew;J)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$m$a;->G1:Lcom/mrsool/stores/newstores/StoresFragmentNew;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->R2(Lcom/mrsool/stores/newstores/StoresFragmentNew;)Lcom/mrsool/stores/newstores/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/f;->i()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$m$a;->G1:Lcom/mrsool/stores/newstores/StoresFragmentNew;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->Y1()Lvu/q0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-interface {v0, v1}, Lvu/q0;->G1(Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast p1, Ldw/n$a;

    .line 122
    .line 123
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "Error in Home Screen : "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.class public final Lgo/b$a$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/b$a;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
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
.field final synthetic F1:Lgo/b;

.field final synthetic b:Ld30/j;


# direct methods
.method public constructor <init>(Ld30/j;Lgo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo/b$a$a;->b:Ld30/j;

    .line 2
    .line 3
    iput-object p2, p0, Lgo/b$a$a;->F1:Lgo/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lgo/b$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgo/b$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lgo/b$a$a$a;->F1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgo/b$a$a$a;->F1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgo/b$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgo/b$a$a$a;-><init>(Lgo/b$a$a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgo/b$a$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgo/b$a$a$a;->F1:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lgo/b$a$a$a;->I1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/mrsool/utils/location/LatLng;

    .line 56
    .line 57
    iget-object v2, v0, Lgo/b$a$a$a;->G1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ld30/j;

    .line 60
    .line 61
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lgo/b$a$a;->b:Ld30/j;

    .line 69
    .line 70
    check-cast p1, Lcom/mrsool/utils/location/LatLng;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p2, p0, Lgo/b$a$a;->F1:Lgo/b;

    .line 75
    .line 76
    invoke-static {p2}, Lgo/b;->c(Lgo/b;)Lgo/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-wide v5, p1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-wide v6, p1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v2, v0, Lgo/b$a$a$a;->G1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lgo/b$a$a$a;->I1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lgo/b$a$a$a;->F1:I

    .line 97
    .line 98
    invoke-virtual {p2, v5, v6, v0}, Lgo/a;->a(Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_1
    check-cast p2, Lcom/mrsool/bean/algolia/ServicesIndexBean;

    .line 106
    .line 107
    iget-object v4, p0, Lgo/b$a$a;->F1:Lgo/b;

    .line 108
    .line 109
    invoke-static {v4, p1, p2}, Lgo/b;->e(Lgo/b;Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/bean/algolia/ServicesIndexBean;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    iput-object p2, v0, Lgo/b$a$a$a;->G1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lgo/b$a$a$a;->I1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lgo/b$a$a$a;->F1:I

    .line 120
    .line 121
    invoke-interface {v2, p1, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "Location is null"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

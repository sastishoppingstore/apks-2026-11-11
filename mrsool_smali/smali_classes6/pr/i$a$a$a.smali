.class public final Lpr/i$a$a$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr/i$a$a;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;
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
.field final synthetic F1:Lcom/mrsool/utils/location/LatLng;

.field final synthetic G1:Lpr/i;

.field final synthetic b:Ld30/j;


# direct methods
.method public constructor <init>(Ld30/j;Lcom/mrsool/utils/location/LatLng;Lpr/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/i$a$a$a;->b:Ld30/j;

    .line 2
    .line 3
    iput-object p2, p0, Lpr/i$a$a$a;->F1:Lcom/mrsool/utils/location/LatLng;

    .line 4
    .line 5
    iput-object p3, p0, Lpr/i$a$a$a;->G1:Lpr/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lpr/i$a$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpr/i$a$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lpr/i$a$a$a$a;->F1:I

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
    iput v1, v0, Lpr/i$a$a$a$a;->F1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpr/i$a$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpr/i$a$a$a$a;-><init>(Lpr/i$a$a$a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpr/i$a$a$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpr/i$a$a$a$a;->F1:I

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
    goto :goto_3

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
    iget-object p1, v0, Lpr/i$a$a$a$a;->G1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ld30/j;

    .line 56
    .line 57
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lpr/i$a$a$a;->b:Ld30/j;

    .line 65
    .line 66
    check-cast p1, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lpr/i$a$a$a;->F1:Lcom/mrsool/utils/location/LatLng;

    .line 71
    .line 72
    sget-object v4, Lqr/b;->F1:Lqr/b$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getCategory()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_4
    const-string v6, "ifEmpty(...)"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lqr/b$a;->a(Ljava/lang/String;)Lqr/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lqr/a$c;

    .line 98
    .line 99
    invoke-direct {v5, v2, p1, v4}, Lqr/a$c;-><init>(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/bean/BookmarkPlaceBean;Lqr/b;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object p1, p0, Lpr/i$a$a$a;->G1:Lpr/i;

    .line 104
    .line 105
    invoke-static {p1}, Lpr/i;->b(Lpr/i;)Lpr/m;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v2, p0, Lpr/i$a$a$a;->F1:Lcom/mrsool/utils/location/LatLng;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lpr/m;->c(Lcom/mrsool/utils/location/LatLng;)Ld30/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p2, v0, Lpr/i$a$a$a$a;->G1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v0, Lpr/i$a$a$a$a;->F1:I

    .line 118
    .line 119
    invoke-static {p1, v0}, Ld30/k;->C(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_6

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_6
    move-object v7, p2

    .line 127
    move-object p2, p1

    .line 128
    move-object p1, v7

    .line 129
    :goto_1
    move-object v5, p2

    .line 130
    check-cast v5, Lqr/a;

    .line 131
    .line 132
    move-object p2, p1

    .line 133
    :goto_2
    const/4 p1, 0x0

    .line 134
    iput-object p1, v0, Lpr/i$a$a$a$a;->G1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, Lpr/i$a$a$a$a;->F1:I

    .line 137
    .line 138
    invoke-interface {p2, v5, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_7

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    :goto_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 146
    .line 147
    return-object p1
.end method

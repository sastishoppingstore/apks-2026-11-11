.class public final Lbr/h$b$b$d;
.super Ljava/lang/Object;
.source "RetrofitExtensions.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/h$b$b;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/l<",
        "Lcom/mrsool/bean/GoogleShareUrlBean;",
        "Lpz/j0;",
        ">;"
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
.field final synthetic F1:Lretrofit2/d;

.field final synthetic b:La30/n;


# direct methods
.method public constructor <init>(La30/n;Lretrofit2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr/h$b$b$d;->b:La30/n;

    .line 2
    .line 3
    iput-object p2, p0, Lbr/h$b$b$d;->F1:Lretrofit2/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/GoogleShareUrlBean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/mrsool/bean/GoogleShareUrlBean;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/bean/GoogleShareUrlBean;->getCode()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x12c

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mrsool/bean/GoogleShareUrlBean;->getLatitude()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mrsool/bean/GoogleShareUrlBean;->getLongitude()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lbr/h$b$b$d;->b:La30/n;

    .line 33
    .line 34
    sget-object v1, Lpz/u;->F1:Lpz/u$a;

    .line 35
    .line 36
    new-instance v1, Lcom/mrsool/utils/location/LatLng;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mrsool/bean/GoogleShareUrlBean;->getLatitude()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "getLatitude(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p1}, Lcom/mrsool/bean/GoogleShareUrlBean;->getLongitude()Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v4, "getLongitude(...)"

    .line 56
    .line 57
    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lbr/h$b$b$a;

    .line 76
    .line 77
    iget-object v2, p0, Lbr/h$b$b$d;->F1:Lretrofit2/d;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lbr/h$b$b$a;-><init>(Lretrofit2/d;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1, v1}, La30/n;->K(Ljava/lang/Object;Lc00/l;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    iget-object v0, p0, Lbr/h$b$b$d;->b:La30/n;

    .line 87
    .line 88
    sget-object v1, Lpz/u;->F1:Lpz/u$a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mrsool/bean/GoogleShareUrlBean;->getCode()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v2, 0x190

    .line 102
    .line 103
    if-ne v1, v2, :cond_2

    .line 104
    .line 105
    new-instance v1, Lzq/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mrsool/bean/GoogleShareUrlBean;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Lzq/a;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mrsool/bean/GoogleShareUrlBean;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v1}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Lbr/h$b$b$b;

    .line 137
    .line 138
    iget-object v2, p0, Lbr/h$b$b$d;->F1:Lretrofit2/d;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lbr/h$b$b$b;-><init>(Lretrofit2/d;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1, v1}, La30/n;->K(Ljava/lang/Object;Lc00/l;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbr/h$b$b$d;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p1
.end method

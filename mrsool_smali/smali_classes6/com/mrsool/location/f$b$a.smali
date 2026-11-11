.class public final Lcom/mrsool/location/f$b$a;
.super Ljava/lang/Object;
.source "RetrofitExtensions.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/f$b;->onResponse(Lretrofit2/d;Lretrofit2/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/l<",
        "Lcom/mrsool/bean/ReverseGeocodeBean;",
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
.field final synthetic F1:Lcom/mrsool/location/f;

.field final synthetic G1:Lc00/l;

.field final synthetic H1:Lc00/l;

.field final synthetic b:Lcom/mrsool/utils/location/LatLng;


# direct methods
.method public constructor <init>(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/location/f;Lc00/l;Lc00/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/f$b$a;->b:Lcom/mrsool/utils/location/LatLng;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/location/f$b$a;->F1:Lcom/mrsool/location/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/location/f$b$a;->G1:Lc00/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mrsool/location/f$b$a;->H1:Lc00/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/ReverseGeocodeBean;",
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
    check-cast p1, Lcom/mrsool/bean/ReverseGeocodeBean;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getCode()Ljava/lang/Integer;

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
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getGeohexAttributes()Lcom/mrsool/bean/GeohexAttributes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getGeohexAttributes()Lcom/mrsool/bean/GeohexAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mrsool/location/f$b$a;->b:Lcom/mrsool/utils/location/LatLng;

    .line 31
    .line 32
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/bean/GeohexAttributes;->setLatitude(D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getGeohexAttributes()Lcom/mrsool/bean/GeohexAttributes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/mrsool/location/f$b$a;->b:Lcom/mrsool/utils/location/LatLng;

    .line 42
    .line 43
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/bean/GeohexAttributes;->setLongitude(D)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/mrsool/location/f$b$a;->F1:Lcom/mrsool/location/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getShortAddress()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/mrsool/location/f;->a0(Lcom/mrsool/location/f;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mrsool/location/f$b$a;->F1:Lcom/mrsool/location/f;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getArea()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/mrsool/location/f;->b0(Lcom/mrsool/location/f;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mrsool/location/f$b$a;->F1:Lcom/mrsool/location/f;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getCity()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/mrsool/location/f;->c0(Lcom/mrsool/location/f;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mrsool/location/f$b$a;->F1:Lcom/mrsool/location/f;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getGeohexAttributes()Lcom/mrsool/bean/GeohexAttributes;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/mrsool/location/f;->d0(Lcom/mrsool/location/f;Lcom/mrsool/bean/GeohexAttributes;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mrsool/location/f$b$a;->F1:Lcom/mrsool/location/f;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mrsool/location/f$b$a;->b:Lcom/mrsool/utils/location/LatLng;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/mrsool/location/f;->Z(Lcom/mrsool/location/f;Lcom/mrsool/utils/location/LatLng;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mrsool/location/f$b$a;->G1:Lc00/l;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getShortAddress()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "getShortAddress(...)"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/mrsool/location/f$b$a;->H1:Lc00/l;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/mrsool/location/f$b$a;->F1:Lcom/mrsool/location/f;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Lcom/mrsool/location/f;->e0(Lcom/mrsool/location/f;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mrsool/location/f$b$a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p1
.end method

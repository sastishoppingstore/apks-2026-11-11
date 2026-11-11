.class public final Lqs/z0$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/z0;->J()Ljava/lang/String;
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
        "Ljava/util/Comparator;"
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
.field final synthetic b:Lcom/mrsool/utils/location/LatLng;


# direct methods
.method public constructor <init>(Lcom/mrsool/utils/location/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs/z0$a;->b:Lcom/mrsool/utils/location/LatLng;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Ljr/p1$m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljr/p1$m;->a()Ljr/p1$u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljr/p1$u;->a()Ljr/p1$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljr/p1$c;->a()Ljr/p1$f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljr/p1$f;->a()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p1}, Ljr/p1$f;->b()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object p1, p0, Lqs/z0$a;->b:Lcom/mrsool/utils/location/LatLng;

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 32
    .line 33
    iget-wide v7, p1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Lcom/mrsool/utils/c;->r(DDDD)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move-object p1, v0

    .line 45
    :goto_1
    check-cast p2, Ljr/p1$m;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljr/p1$m;->a()Ljr/p1$u;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljr/p1$u;->a()Ljr/p1$c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Ljr/p1$c;->a()Ljr/p1$f;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p2}, Ljr/p1$f;->a()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {p2}, Ljr/p1$f;->b()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-object p2, p0, Lqs/z0$a;->b:Lcom/mrsool/utils/location/LatLng;

    .line 73
    .line 74
    iget-wide v5, p2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 75
    .line 76
    iget-wide v7, p2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 77
    .line 78
    invoke-static/range {v1 .. v8}, Lcom/mrsool/utils/c;->r(DDDD)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    :goto_2
    invoke-static {p1, v0}, Ltz/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.class public final Lbo/s2$h;
.super Ljava/lang/Object;
.source "CourierStatusQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008&\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008#\u0010)R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008*\u0010\u001cR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u0008\'\u00106R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010$\u001a\u0004\u00080\u0010&R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00084\u0010:R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010;\u001a\u0004\u00087\u0010<R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010$\u001a\u0004\u0008=\u0010&R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008.\u0010@R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010A\u001a\u0004\u0008>\u0010BR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010/\u001a\u0004\u00088\u0010\u001c\u00a8\u0006C"
    }
    d2 = {
        "Lbo/s2$h;",
        "",
        "",
        "trackOrder",
        "Lbo/s2$b;",
        "buyer",
        "Lbo/s2$t;",
        "shop",
        "",
        "description",
        "Lbo/s2$s;",
        "selectedOffer",
        "Lbo/s2$d;",
        "courier",
        "lateDelivery",
        "Lbo/s2$p;",
        "messages",
        "",
        "minDeliveryCost",
        "isLaas",
        "Lbo/s2$l;",
        "laasOrderDetail",
        "Lbo/s2$u;",
        "stacked",
        "pickupAddress",
        "<init>",
        "(ZLbo/s2$b;Lbo/s2$t;Ljava/lang/String;Lbo/s2$s;Lbo/s2$d;ZLbo/s2$p;Ljava/lang/Double;ZLbo/s2$l;Lbo/s2$u;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "l",
        "()Z",
        "b",
        "Lbo/s2$b;",
        "()Lbo/s2$b;",
        "c",
        "Lbo/s2$t;",
        "j",
        "()Lbo/s2$t;",
        "d",
        "Ljava/lang/String;",
        "e",
        "Lbo/s2$s;",
        "i",
        "()Lbo/s2$s;",
        "f",
        "Lbo/s2$d;",
        "()Lbo/s2$d;",
        "g",
        "h",
        "Lbo/s2$p;",
        "()Lbo/s2$p;",
        "Ljava/lang/Double;",
        "()Ljava/lang/Double;",
        "m",
        "k",
        "Lbo/s2$l;",
        "()Lbo/s2$l;",
        "Lbo/s2$u;",
        "()Lbo/s2$u;",
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
.field private final a:Z

.field private final b:Lbo/s2$b;

.field private final c:Lbo/s2$t;

.field private final d:Ljava/lang/String;

.field private final e:Lbo/s2$s;

.field private final f:Lbo/s2$d;

.field private final g:Z

.field private final h:Lbo/s2$p;

.field private final i:Ljava/lang/Double;

.field private final j:Z

.field private final k:Lbo/s2$l;

.field private final l:Lbo/s2$u;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLbo/s2$b;Lbo/s2$t;Ljava/lang/String;Lbo/s2$s;Lbo/s2$d;ZLbo/s2$p;Ljava/lang/Double;ZLbo/s2$l;Lbo/s2$u;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "shop"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messages"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lbo/s2$h;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, Lbo/s2$h;->b:Lbo/s2$b;

    .line 17
    .line 18
    iput-object p3, p0, Lbo/s2$h;->c:Lbo/s2$t;

    .line 19
    .line 20
    iput-object p4, p0, Lbo/s2$h;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lbo/s2$h;->e:Lbo/s2$s;

    .line 23
    .line 24
    iput-object p6, p0, Lbo/s2$h;->f:Lbo/s2$d;

    .line 25
    .line 26
    iput-boolean p7, p0, Lbo/s2$h;->g:Z

    .line 27
    .line 28
    iput-object p8, p0, Lbo/s2$h;->h:Lbo/s2$p;

    .line 29
    .line 30
    iput-object p9, p0, Lbo/s2$h;->i:Ljava/lang/Double;

    .line 31
    .line 32
    iput-boolean p10, p0, Lbo/s2$h;->j:Z

    .line 33
    .line 34
    iput-object p11, p0, Lbo/s2$h;->k:Lbo/s2$l;

    .line 35
    .line 36
    iput-object p12, p0, Lbo/s2$h;->l:Lbo/s2$u;

    .line 37
    .line 38
    iput-object p13, p0, Lbo/s2$h;->m:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lbo/s2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/s2$h;->b:Lbo/s2$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbo/s2$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/s2$h;->f:Lbo/s2$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/s2$h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbo/s2$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/s2$h;->k:Lbo/s2$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/s2$h;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbo/s2$h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbo/s2$h;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbo/s2$h;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbo/s2$h;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lbo/s2$h;->b:Lbo/s2$b;

    .line 21
    .line 22
    iget-object v3, p1, Lbo/s2$h;->b:Lbo/s2$b;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lbo/s2$h;->c:Lbo/s2$t;

    .line 32
    .line 33
    iget-object v3, p1, Lbo/s2$h;->c:Lbo/s2$t;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lbo/s2$h;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lbo/s2$h;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lbo/s2$h;->e:Lbo/s2$s;

    .line 54
    .line 55
    iget-object v3, p1, Lbo/s2$h;->e:Lbo/s2$s;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lbo/s2$h;->f:Lbo/s2$d;

    .line 65
    .line 66
    iget-object v3, p1, Lbo/s2$h;->f:Lbo/s2$d;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lbo/s2$h;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lbo/s2$h;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lbo/s2$h;->h:Lbo/s2$p;

    .line 83
    .line 84
    iget-object v3, p1, Lbo/s2$h;->h:Lbo/s2$p;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lbo/s2$h;->i:Ljava/lang/Double;

    .line 94
    .line 95
    iget-object v3, p1, Lbo/s2$h;->i:Ljava/lang/Double;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lbo/s2$h;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lbo/s2$h;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lbo/s2$h;->k:Lbo/s2$l;

    .line 112
    .line 113
    iget-object v3, p1, Lbo/s2$h;->k:Lbo/s2$l;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lbo/s2$h;->l:Lbo/s2$u;

    .line 123
    .line 124
    iget-object v3, p1, Lbo/s2$h;->l:Lbo/s2$u;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lbo/s2$h;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p1, Lbo/s2$h;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    return v0
.end method

.method public final f()Lbo/s2$p;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/s2$h;->h:Lbo/s2$p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/s2$h;->i:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/s2$h;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbo/s2$h;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ld;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbo/s2$h;->b:Lbo/s2$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lbo/s2$b;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lbo/s2$h;->c:Lbo/s2$t;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbo/s2$t;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lbo/s2$h;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lbo/s2$h;->e:Lbo/s2$s;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Lbo/s2$s;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lbo/s2$h;->f:Lbo/s2$d;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Lbo/s2$d;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, Lbo/s2$h;->g:Z

    .line 72
    .line 73
    invoke-static {v1}, Ld;->a(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lbo/s2$h;->h:Lbo/s2$p;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbo/s2$p;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lbo/s2$h;->i:Ljava/lang/Double;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_4
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-boolean v1, p0, Lbo/s2$h;->j:Z

    .line 103
    .line 104
    invoke-static {v1}, Ld;->a(Z)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v1, p0, Lbo/s2$h;->k:Lbo/s2$l;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v1}, Lbo/s2$l;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_5
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Lbo/s2$h;->l:Lbo/s2$u;

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-virtual {v1}, Lbo/s2$u;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_6
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v1, p0, Lbo/s2$h;->m:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_7
    add-int/2addr v0, v2

    .line 147
    return v0
.end method

.method public final i()Lbo/s2$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/s2$h;->e:Lbo/s2$s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbo/s2$t;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/s2$h;->c:Lbo/s2$t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbo/s2$u;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/s2$h;->l:Lbo/s2$u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/s2$h;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/s2$h;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lbo/s2$h;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbo/s2$h;->b:Lbo/s2$b;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/s2$h;->c:Lbo/s2$t;

    .line 6
    .line 7
    iget-object v3, p0, Lbo/s2$h;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbo/s2$h;->e:Lbo/s2$s;

    .line 10
    .line 11
    iget-object v5, p0, Lbo/s2$h;->f:Lbo/s2$d;

    .line 12
    .line 13
    iget-boolean v6, p0, Lbo/s2$h;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Lbo/s2$h;->h:Lbo/s2$p;

    .line 16
    .line 17
    iget-object v8, p0, Lbo/s2$h;->i:Ljava/lang/Double;

    .line 18
    .line 19
    iget-boolean v9, p0, Lbo/s2$h;->j:Z

    .line 20
    .line 21
    iget-object v10, p0, Lbo/s2$h;->k:Lbo/s2$l;

    .line 22
    .line 23
    iget-object v11, p0, Lbo/s2$h;->l:Lbo/s2$u;

    .line 24
    .line 25
    iget-object v12, p0, Lbo/s2$h;->m:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v14, "Details(trackOrder="

    .line 33
    .line 34
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", buyer="

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", shop="

    .line 49
    .line 50
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", description="

    .line 57
    .line 58
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", selectedOffer="

    .line 65
    .line 66
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", courier="

    .line 73
    .line 74
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", lateDelivery="

    .line 81
    .line 82
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", messages="

    .line 89
    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", minDeliveryCost="

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", isLaas="

    .line 105
    .line 106
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", laasOrderDetail="

    .line 113
    .line 114
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", stacked="

    .line 121
    .line 122
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", pickupAddress="

    .line 129
    .line 130
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ")"

    .line 137
    .line 138
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.class public final Luu/c;
.super Ljava/lang/Object;
.source "DisplayedLocationUIModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lqr/a;",
        "Landroid/content/Context;",
        "context",
        "Luu/b;",
        "a",
        "(Lqr/a;Landroid/content/Context;)Luu/b;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lqr/a;Landroid/content/Context;)Luu/b;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lqr/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, Lqr/a$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqr/a$b;->b()Lcom/mrsool/bean/ReverseGeocodeBean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/mrsool/bean/ReverseGeocodeBean;->getArea()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mrsool/bean/ReverseGeocodeBean;->getShortAddress()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mrsool/bean/ReverseGeocodeBean;->getAddress()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    move-object v2, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    .line 49
    .line 50
    invoke-static {v2, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Luu/b;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v5, 0x0

    .line 57
    const v1, 0x7f080592

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Luu/b;-><init>(ILjava/lang/String;IILkotlin/jvm/internal/k;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    instance-of v0, p0, Lqr/a$c;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Luu/a;->d:Luu/a$a;

    .line 71
    .line 72
    check-cast p0, Lqr/a$c;

    .line 73
    .line 74
    invoke-virtual {p0}, Lqr/a$c;->c()Lqr/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lqr/a$c;->b()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lqr/a$c;->b()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/mrsool/bean/BookmarkPlaceBean;->getCategory()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, v1, p1, v2, p0}, Luu/a$a;->a(Lqr/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Luu/a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Luu/b;

    .line 99
    .line 100
    invoke-virtual {p0}, Luu/a;->b()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Luu/a;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    const-string p0, ""

    .line 111
    .line 112
    :cond_4
    const v1, 0x7f060612

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0, p0, v1}, Luu/b;-><init>(ILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    move-object p0, p1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-nez p0, :cond_6

    .line 121
    .line 122
    new-instance p0, Luu/b;

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    const/4 v7, 0x0

    .line 126
    const v3, 0x7f080592

    .line 127
    .line 128
    .line 129
    const-string v4, ""

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v2, p0

    .line 133
    invoke-direct/range {v2 .. v7}, Luu/b;-><init>(ILjava/lang/String;IILkotlin/jvm/internal/k;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object p0

    .line 137
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

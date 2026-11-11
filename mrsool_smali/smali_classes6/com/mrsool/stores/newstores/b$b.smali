.class public final Lcom/mrsool/stores/newstores/b$b;
.super Ljava/lang/Object;
.source "HomeServicesListItem.kt"

# interfaces
.implements Lcom/mrsool/stores/newstores/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/stores/newstores/b;->b(Lbo/z5$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mrsool/stores/newstores/b$b",
        "Lcom/mrsool/stores/newstores/a$c;",
        "Lcom/mrsool/bean/HomeService;",
        "item",
        "",
        "position",
        "Lpz/j0;",
        "b",
        "(Lcom/mrsool/bean/HomeService;I)V",
        "a",
        "()V",
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
.field final synthetic a:Lcom/mrsool/stores/newstores/b;


# direct methods
.method constructor <init>(Lcom/mrsool/stores/newstores/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/newstores/b$b;->a:Lcom/mrsool/stores/newstores/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/b$b;->a:Lcom/mrsool/stores/newstores/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/stores/newstores/b$b;->a:Lcom/mrsool/stores/newstores/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/b;->f()Lcom/mrsool/stores/newstores/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/mrsool/stores/newstores/b$a;->V0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Lcom/mrsool/bean/HomeService;I)V
    .locals 11

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/bean/CTEventBean;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mrsool/stores/newstores/b$b;->a:Lcom/mrsool/stores/newstores/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mrsool/stores/newstores/b;->g()Lqv/w3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lqv/w3;->J()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f1302ff

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v5, p2, 0x1

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v2, "Listed - categoryName"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p2}, Lcom/mrsool/bean/CTEventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/mrsool/stores/newstores/b$b;->a:Lcom/mrsool/stores/newstores/b;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/mrsool/stores/newstores/b;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_6

    .line 47
    .line 48
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/mrsool/bean/HomeService;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lcom/mrsool/bean/HomeService;->getNameEn()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lcom/mrsool/bean/HomeService;->getAnalytics()Lcom/mrsool/bean/CTAnalyticsData;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceType()Lcom/mrsool/bean/ServiceType;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/mrsool/bean/ServiceType;->getId()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p2, 0x0

    .line 85
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p1}, Lcom/mrsool/bean/HomeService;->getAnalytics()Lcom/mrsool/bean/CTAnalyticsData;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v7, ""

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceType()Lcom/mrsool/bean/ServiceType;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/mrsool/bean/ServiceType;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    :cond_1
    move-object p2, v7

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/mrsool/bean/HomeService;->getAnalytics()Lcom/mrsool/bean/CTAnalyticsData;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategory()Lcom/mrsool/bean/MainCategory;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/mrsool/bean/MainCategory;->getId()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {p1}, Lcom/mrsool/bean/HomeService;->getAnalytics()Lcom/mrsool/bean/CTAnalyticsData;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategory()Lcom/mrsool/bean/MainCategory;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/mrsool/bean/MainCategory;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-object v9, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_1
    move-object v9, v7

    .line 158
    :goto_2
    invoke-virtual {p1}, Lcom/mrsool/bean/HomeService;->getMrsoolBlackStoreStatus()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object v7, p2

    .line 163
    invoke-virtual/range {v2 .. v10}, Lsv/m2;->w3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object p2, p0, Lcom/mrsool/stores/newstores/b$b;->a:Lcom/mrsool/stores/newstores/b;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/mrsool/stores/newstores/b;->f()Lcom/mrsool/stores/newstores/b$a;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object v1, p0, Lcom/mrsool/stores/newstores/b$b;->a:Lcom/mrsool/stores/newstores/b;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/mrsool/stores/newstores/b;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-interface {p2, p1, v0, v1}, Lcom/mrsool/stores/newstores/b$a;->A(Lcom/mrsool/bean/HomeService;Lcom/mrsool/bean/CTEventBean;Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.class final Lgp/a$a$a;
.super Ljava/lang/Object;
.source "BookmarkSheetViewModel.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lgp/a;


# direct methods
.method constructor <init>(Lgp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgp/a$a$a;->b:Lgp/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/mrsool/bean/BookmarkMainBean;Luz/f;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/BookmarkMainBean;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgp/a$a$a;->b:Lgp/a;

    .line 4
    .line 5
    invoke-static {v1}, Lgp/a;->e(Lgp/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/BookmarkMainBean;->getPickup()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/BookmarkMainBean;->getDropoff()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v2, v0, Lgp/a$a$a;->b:Lgp/a;

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {v1, v4}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_9

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/mrsool/bean/BookmarkPlaceBean;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-lez v7, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v5, v6

    .line 68
    :goto_2
    if-nez v5, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move-object v11, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    :goto_3
    sget-object v5, Lqr/b;->F1:Lqr/b$a;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/mrsool/bean/BookmarkPlaceBean;->getCategory()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, ""

    .line 80
    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    move-object v7, v8

    .line 84
    :cond_4
    invoke-static {v2}, Lgp/a;->c(Lgp/a;)Lcom/mrsool/utils/l;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v5, v7, v9}, Lqr/b$a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    move-object v11, v8

    .line 98
    :goto_4
    invoke-virtual {v4}, Lcom/mrsool/bean/BookmarkPlaceBean;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v5, "getId(...)"

    .line 103
    .line 104
    invoke-static {v10, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/mrsool/bean/BookmarkPlaceBean;->getAddress()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-lez v7, :cond_5

    .line 118
    .line 119
    move-object v6, v5

    .line 120
    :cond_5
    if-nez v6, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move-object v12, v6

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    :goto_5
    invoke-virtual {v4}, Lcom/mrsool/bean/BookmarkPlaceBean;->getSubAddress()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v12, v5

    .line 130
    :goto_6
    invoke-virtual {v4}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLatitude()Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "getLatitude(...)"

    .line 135
    .line 136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    invoke-virtual {v4}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLongitude()Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "getLongitude(...)"

    .line 148
    .line 149
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v15

    .line 156
    new-instance v4, Lcom/mrsool/butler/ui/model/Location;

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x20

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    move-object v9, v4

    .line 165
    invoke-direct/range {v9 .. v19}, Lcom/mrsool/butler/ui/model/Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZILkotlin/jvm/internal/k;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_8
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_9
    invoke-static {v2, v3}, Lgp/a;->f(Lgp/a;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lgp/a$a$a;->b:Lgp/a;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static {v1, v2}, Lgp/a;->g(Lgp/a;Z)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 187
    .line 188
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/bean/BookmarkMainBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgp/a$a$a;->b(Lcom/mrsool/bean/BookmarkMainBean;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

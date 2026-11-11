.class public final synthetic Lcom/google/android/libraries/navigation/internal/qx/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qx/i;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/er;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qx/f;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/qx/o;)Lcom/google/android/libraries/navigation/internal/ack/fy;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qx/f;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 23
    .line 24
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 31
    .line 32
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/yg/ap;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    .line 53
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 54
    .line 55
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 56
    .line 57
    or-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 60
    .line 61
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 62
    .line 63
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/em;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/eh;

    .line 70
    .line 71
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/cr;->a:Lcom/google/android/libraries/navigation/internal/ack/cr;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/cq;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/yg/ap;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    iget-object v8, p1, Lcom/google/android/libraries/navigation/internal/qx/o;->b:Lcom/google/android/libraries/navigation/internal/oz/a;

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Lcom/google/android/libraries/navigation/internal/oz/a;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v8, p1, Lcom/google/android/libraries/navigation/internal/qx/o;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_1

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 106
    .line 107
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/cr;

    .line 108
    .line 109
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 110
    .line 111
    or-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 114
    .line 115
    iput-object v4, v8, Lcom/google/android/libraries/navigation/internal/ack/cr;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/ack/eh;->c(Lcom/google/android/libraries/navigation/internal/ack/cq;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    .line 133
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->e:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 145
    .line 146
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 147
    .line 148
    or-int/lit8 v6, v6, 0x4

    .line 149
    .line 150
    iput v6, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 164
    .line 165
    return-object p1
.end method

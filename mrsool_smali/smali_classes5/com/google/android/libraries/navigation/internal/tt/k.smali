.class public final Lcom/google/android/libraries/navigation/internal/tt/k;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/rt/f;Lcom/google/android/libraries/navigation/internal/oo/m;Lcom/google/android/libraries/navigation/internal/tu/t;F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tt/k;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    new-array v12, v11, [Z

    .line 19
    .line 20
    fill-array-data v12, :array_0

    .line 21
    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_0
    if-ge v13, v11, :cond_1

    .line 25
    .line 26
    aget-boolean v14, v12, v13

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_1
    if-ge v15, v11, :cond_0

    .line 30
    .line 31
    aget-boolean v1, v12, v15

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/libraries/navigation/internal/tu/a;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/tu/a;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aem/cz;->c:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/tu/h;->b(Lcom/google/android/libraries/navigation/internal/aem/cz;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/tu/h;->c(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v14}, Lcom/google/android/libraries/navigation/internal/tu/h;->d(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/tu/h;->a()Lcom/google/android/libraries/navigation/internal/tu/i;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/tt/k;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v4, Lcom/google/android/libraries/navigation/internal/tt/p;

    .line 56
    .line 57
    sget-object v5, Lcom/google/android/libraries/navigation/internal/oq/h;->a:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 58
    .line 59
    invoke-direct {v4, v8, v2, v9, v5}, Lcom/google/android/libraries/navigation/internal/tt/p;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/tu/i;Lcom/google/android/libraries/navigation/internal/rt/f;Lcom/google/android/libraries/navigation/internal/oq/h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/google/android/libraries/navigation/internal/tu/a;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/tu/a;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aem/cz;->d:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/tu/h;->b(Lcom/google/android/libraries/navigation/internal/aem/cz;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/tu/h;->c(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v14}, Lcom/google/android/libraries/navigation/internal/tu/h;->d(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/tu/h;->a()Lcom/google/android/libraries/navigation/internal/tu/i;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/tt/k;->a:Ljava/util/HashMap;

    .line 86
    .line 87
    new-instance v4, Lcom/google/android/libraries/navigation/internal/tt/p;

    .line 88
    .line 89
    sget-object v5, Lcom/google/android/libraries/navigation/internal/oq/h;->b:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 90
    .line 91
    invoke-direct {v4, v8, v2, v9, v5}, Lcom/google/android/libraries/navigation/internal/tt/p;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/tu/i;Lcom/google/android/libraries/navigation/internal/rt/f;Lcom/google/android/libraries/navigation/internal/oq/h;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/google/android/libraries/navigation/internal/tu/a;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/tu/a;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aem/cz;->b:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/tu/h;->b(Lcom/google/android/libraries/navigation/internal/aem/cz;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/tu/h;->c(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v14}, Lcom/google/android/libraries/navigation/internal/tu/h;->d(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/tu/h;->a()Lcom/google/android/libraries/navigation/internal/tu/i;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v6, Lcom/google/android/libraries/navigation/internal/tt/l;

    .line 118
    .line 119
    move-object/from16 v4, p4

    .line 120
    .line 121
    move/from16 v3, p6

    .line 122
    .line 123
    invoke-direct {v6, v8, v7, v4, v3}, Lcom/google/android/libraries/navigation/internal/tt/l;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/tu/i;Lcom/google/android/libraries/navigation/internal/oo/m;F)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tt/k;->a:Ljava/util/HashMap;

    .line 127
    .line 128
    new-instance v1, Lcom/google/android/libraries/navigation/internal/tt/o;

    .line 129
    .line 130
    move-object/from16 v16, v1

    .line 131
    .line 132
    move-object v10, v2

    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    move-object v4, v7

    .line 138
    move-object v11, v7

    .line 139
    move-object/from16 v7, p5

    .line 140
    .line 141
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/tt/o;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/tu/i;Lcom/google/android/libraries/navigation/internal/oq/h;Lcom/google/android/libraries/navigation/internal/tt/l;Lcom/google/android/libraries/navigation/internal/tu/t;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v15, v15, 0x1

    .line 148
    .line 149
    const/4 v11, 0x2

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    const/4 v11, 0x2

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_1
    return-void

    .line 157
    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

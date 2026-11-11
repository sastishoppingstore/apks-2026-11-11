.class public final Lcom/google/android/libraries/navigation/internal/ie/a;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/acx/f;)Landroid/content/Intent;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acx/f;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acx/f;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acx/f;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acx/f;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acx/f;->b:I

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    and-int/2addr v1, v3

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acx/f;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acx/f;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acx/f;->f:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acx/f;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_9

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acx/f;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acx/e;

    .line 83
    .line 84
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/acx/e;->b:I

    .line 85
    .line 86
    if-ne v4, v2, :cond_5

    .line 87
    .line 88
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/acx/e;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acx/e;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v5, 0x3

    .line 99
    if-ne v4, v5, :cond_6

    .line 100
    .line 101
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/acx/e;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acx/e;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    if-ne v4, v3, :cond_7

    .line 116
    .line 117
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/acx/e;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acx/e;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/4 v5, 0x5

    .line 132
    if-ne v4, v5, :cond_4

    .line 133
    .line 134
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/acx/e;->d:Ljava/lang/String;

    .line 135
    .line 136
    if-ne v4, v5, :cond_8

    .line 137
    .line 138
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acx/e;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/4 v1, 0x0

    .line 148
    :goto_1
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    return-object v0
.end method

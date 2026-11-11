.class public final Lcom/google/android/libraries/navigation/internal/mt/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/cx;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/mq/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mq/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mt/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/mt/a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mt/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of p1, p3, Lcom/google/android/libraries/navigation/internal/xs/a;

    .line 28
    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    instance-of p1, p2, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    if-nez p2, :cond_c

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mt/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/mq/a;->x(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mt/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 49
    .line 50
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/mq/a;->d(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mz/ap;)I

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    instance-of p1, p3, Lcom/google/android/libraries/navigation/internal/xs/a;

    .line 57
    .line 58
    if-eqz p1, :cond_c

    .line 59
    .line 60
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    instance-of p1, p2, Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    if-nez p2, :cond_c

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mt/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/mq/a;->x(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    throw v0

    .line 77
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mt/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 78
    .line 79
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 80
    .line 81
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/mq/a;->d(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mz/ap;)I

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_6
    instance-of p1, p3, Lcom/google/android/libraries/navigation/internal/xs/a;

    .line 86
    .line 87
    if-eqz p1, :cond_c

    .line 88
    .line 89
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 90
    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    instance-of p1, p2, Ljava/lang/Number;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    if-nez p2, :cond_c

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mt/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/mq/a;->w(Ljava/lang/Number;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mt/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 112
    .line 113
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 114
    .line 115
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/mq/a;->b(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mz/x;)I

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_9
    instance-of p1, p3, Lcom/google/android/libraries/navigation/internal/xs/a;

    .line 120
    .line 121
    if-eqz p1, :cond_c

    .line 122
    .line 123
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 124
    .line 125
    if-nez p1, :cond_b

    .line 126
    .line 127
    instance-of p1, p2, Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    if-nez p2, :cond_c

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mt/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/mq/a;->x(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    throw v0

    .line 140
    :cond_b
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mt/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 141
    .line 142
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 143
    .line 144
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/mq/a;->d(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mz/ap;)I

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_c
    :goto_0
    const/4 p1, 0x0

    .line 149
    return p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

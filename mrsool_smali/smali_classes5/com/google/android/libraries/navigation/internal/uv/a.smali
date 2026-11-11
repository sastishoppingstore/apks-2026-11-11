.class final Lcom/google/android/libraries/navigation/internal/uv/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/uv/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/uv/b;->a:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/uv/b;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/uv/b;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/uv/b;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/uv/b;->e:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/uv/b;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/uv/b;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/uv/b;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Float;

    .line 85
    .line 86
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/uv/b;->i:Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Float;

    .line 93
    .line 94
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/uv/b;->j:Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/uv/b;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/uv/b;->l:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Float;

    .line 115
    .line 116
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/uv/b;->m:Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/uv/b;->n:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/uv/b;->o:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Float;

    .line 137
    .line 138
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/uv/b;->p:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/uv/b;->q:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Float;

    .line 153
    .line 154
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/uv/b;->r:Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Integer;

    .line 161
    .line 162
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/uv/b;->s:Ljava/lang/Integer;

    .line 163
    .line 164
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/navigation/internal/uv/b;

    .line 2
    .line 3
    return-object p1
.end method

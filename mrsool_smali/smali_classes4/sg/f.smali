.class public abstract Lsg/f;
.super Ljava/lang/Object;
.source "JsonParser.java"


# static fields
.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/f;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsg/f;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B()Lsg/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/f;->f()Lsg/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/f;->o()Lsg/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no JSON input found"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lvg/v;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private C()Lsg/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsg/f;->B()Lsg/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsg/f$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lsg/f;->o()Lsg/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lsg/f;->o()Lsg/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lsg/i;->I1:Lsg/i;

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lsg/i;->H1:Lsg/i;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :cond_3
    :goto_0
    invoke-static {v2, v0}, Lvg/v;->b(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    sget-object v3, Lsg/f;->b:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v4, Lsg/f;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v0, Lsg/f;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    :try_start_1
    invoke-static {p0}, Lvg/f;->f(Ljava/lang/Class;)Lvg/f;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lvg/f;->c()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lvg/j;

    .line 58
    .line 59
    invoke-virtual {v4}, Lvg/j;->b()Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-class v5, Lsg/g;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lsg/g;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    :goto_1
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    .line 79
    .line 80
    new-array v7, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p0, v7, v0

    .line 83
    .line 84
    invoke-static {v2, v6, v7}, Lvg/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lvg/g;->d(Ljava/lang/reflect/Type;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v8, 0x2

    .line 102
    new-array v8, v8, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p0, v8, v0

    .line 105
    .line 106
    aput-object v7, v8, v1

    .line 107
    .line 108
    invoke-static {v2, v6, v8}, Lvg/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Lsg/g;->typeDefinitions()[Lsg/g$a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, Lvg/w;->a()Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    array-length v6, v2

    .line 120
    if-lez v6, :cond_4

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v6, 0x0

    .line 125
    :goto_2
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    .line 126
    .line 127
    invoke-static {v6, v7}, Lvg/v;->b(ZLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    array-length v6, v2

    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_3
    if-ge v7, v6, :cond_5

    .line 133
    .line 134
    aget-object v8, v2, v7

    .line 135
    .line 136
    invoke-interface {v8}, Lsg/g$a;->key()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    .line 145
    .line 146
    invoke-interface {v8}, Lsg/g$a;->key()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-array v11, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v8, v11, v0

    .line 153
    .line 154
    invoke-static {v9, v10, v11}, Lvg/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v7, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v2, v4

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    sget-object v0, Lsg/f;->a:Ljava/util/WeakHashMap;

    .line 162
    .line 163
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    sget-object p0, Lsg/f;->b:Ljava/util/concurrent/locks/Lock;

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :goto_4
    sget-object v0, Lsg/f;->b:Ljava/util/concurrent/locks/Lock;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method private s(Ljava/util/ArrayList;Ljava/lang/Object;Lsg/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lsg/a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lsg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsg/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/f;->i()Lsg/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lsg/b;->B(Lsg/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lsg/f;->C()Lsg/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lvg/f;->f(Ljava/lang/Class;)Lvg/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lvg/k;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-class v4, Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v7, p2

    .line 44
    check-cast v7, Ljava/util/Map;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v1}, Lvg/c0;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v5, p0

    .line 52
    move-object v9, p1

    .line 53
    move-object v10, p3

    .line 54
    invoke-direct/range {v5 .. v10}, Lsg/f;->w(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lsg/a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    sget-object v1, Lsg/i;->I1:Lsg/i;

    .line 59
    .line 60
    if-ne v0, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lsg/f;->n()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lsg/f;->o()Lsg/i;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lvg/f;->b(Ljava/lang/String;)Lvg/j;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lvg/j;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lvg/j;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "final array/object fields are not supported"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lvg/j;->b()Ljava/lang/reflect/Field;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lvg/j;->d()Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v10, 0x1

    .line 116
    move-object v4, p0

    .line 117
    move-object v7, p1

    .line 118
    move-object v8, p2

    .line 119
    move-object v9, p3

    .line 120
    invoke-direct/range {v4 .. v10}, Lsg/f;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lsg/a;Z)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2, v4}, Lvg/j;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-eqz v3, :cond_5

    .line 132
    .line 133
    move-object v1, p2

    .line 134
    check-cast v1, Lvg/k;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v10, 0x1

    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v4, p0

    .line 140
    move-object v7, p1

    .line 141
    move-object v8, p2

    .line 142
    move-object v9, p3

    .line 143
    invoke-direct/range {v4 .. v10}, Lsg/f;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lsg/a;Z)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v0, v4}, Lvg/k;->l(Ljava/lang/String;Ljava/lang/Object;)Lvg/k;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {p0}, Lsg/f;->y()Lsg/f;

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {p0}, Lsg/f;->o()Lsg/i;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    return-void
.end method

.method private v(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lsg/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lsg/a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsg/f;->C()Lsg/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lsg/i;->F1:Lsg/i;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v2 .. v8}, Lsg/f;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lsg/a;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lsg/f;->o()Lsg/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private w(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lsg/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lsg/a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsg/f;->C()Lsg/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lsg/i;->I1:Lsg/i;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/f;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lsg/f;->o()Lsg/i;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v7}, Lsg/f;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lsg/a;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lsg/f;->o()Lsg/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private final x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lsg/a;Z)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lsg/a;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v8, p1

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-static {v0, v3}, Lvg/g;->k(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v4, v3, Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Ljava/lang/Class;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v5

    .line 22
    :goto_0
    instance-of v6, v3, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    invoke-static {v4}, Lvg/c0;->g(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    const-class v6, Ljava/lang/Void;

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lsg/f;->y()Lsg/f;

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_2
    invoke-virtual {p0}, Lsg/f;->f()Lsg/i;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :try_start_0
    sget-object v7, Lsg/f$a;->a:[I

    .line 46
    .line 47
    invoke-virtual {p0}, Lsg/f;->f()Lsg/i;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    aget v7, v7, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    const-class v9, Lsg/h;

    .line 58
    .line 59
    const-class v10, Ljava/lang/Double;

    .line 60
    .line 61
    const-class v11, Ljava/lang/Float;

    .line 62
    .line 63
    const-class v12, Ljava/util/Collection;

    .line 64
    .line 65
    const-class v13, Ljava/util/Map;

    .line 66
    .line 67
    packed-switch v7, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/lit8 v3, v3, 0x1b

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v3, "unexpected JSON node type: "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object v11, p0

    .line 105
    goto/16 :goto_18

    .line 106
    .line 107
    :pswitch_0
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    :cond_3
    const/4 v1, 0x1

    .line 116
    :cond_4
    const-string v2, "primitive number field but found a JSON null"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lvg/v;->b(ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    and-int/lit16 v1, v1, 0x600

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-static {v4, v12}, Lvg/c0;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-static {v3}, Lvg/g;->g(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lvg/g;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_5
    invoke-static {v4, v13}, Lvg/c0;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-static {v4}, Lvg/g;->h(Ljava/lang/Class;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lvg/g;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_6
    invoke-static {v0, v3}, Lvg/c0;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lvg/g;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_1
    invoke-virtual {p0}, Lsg/f;->n()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    if-eq v4, v5, :cond_7

    .line 195
    .line 196
    if-eq v4, v11, :cond_7

    .line 197
    .line 198
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    if-eq v4, v5, :cond_7

    .line 201
    .line 202
    if-ne v4, v10, :cond_8

    .line 203
    .line 204
    :cond_7
    const-string v5, "nan"

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_b

    .line 211
    .line 212
    const-string v5, "infinity"

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_b

    .line 219
    .line 220
    const-string v5, "-infinity"

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    :cond_8
    if-eqz v4, :cond_9

    .line 229
    .line 230
    const-class v0, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    if-eqz v8, :cond_a

    .line 239
    .line 240
    invoke-virtual {p1, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    :cond_9
    const/4 v1, 0x1

    .line 247
    :cond_a
    const-string v0, "number field formatted as a JSON string must use the @JsonString annotation"

    .line 248
    .line 249
    invoke-static {v1, v0}, Lvg/v;->b(ZLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-virtual {p0}, Lsg/f;->n()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v3, v0}, Lvg/g;->j(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_2
    if-eqz v8, :cond_c

    .line 262
    .line 263
    invoke-virtual {p1, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    :cond_c
    const/4 v1, 0x1

    .line 270
    :cond_d
    const-string v0, "number type formatted as a JSON number cannot use @JsonString annotation"

    .line 271
    .line 272
    invoke-static {v1, v0}, Lvg/v;->b(ZLjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    if-eqz v4, :cond_1c

    .line 276
    .line 277
    const-class v0, Ljava/math/BigDecimal;

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_e
    const-class v0, Ljava/math/BigInteger;

    .line 288
    .line 289
    if-ne v4, v0, :cond_f

    .line 290
    .line 291
    invoke-virtual {p0}, Lsg/f;->b()Ljava/math/BigInteger;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_f
    if-eq v4, v10, :cond_1b

    .line 297
    .line 298
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 299
    .line 300
    if-ne v4, v0, :cond_10

    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_10
    const-class v0, Ljava/lang/Long;

    .line 305
    .line 306
    if-eq v4, v0, :cond_1a

    .line 307
    .line 308
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 309
    .line 310
    if-ne v4, v0, :cond_11

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_11
    if-eq v4, v11, :cond_19

    .line 314
    .line 315
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 316
    .line 317
    if-ne v4, v0, :cond_12

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_12
    const-class v0, Ljava/lang/Integer;

    .line 321
    .line 322
    if-eq v4, v0, :cond_18

    .line 323
    .line 324
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 325
    .line 326
    if-ne v4, v0, :cond_13

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_13
    const-class v0, Ljava/lang/Short;

    .line 330
    .line 331
    if-eq v4, v0, :cond_17

    .line 332
    .line 333
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 334
    .line 335
    if-ne v4, v0, :cond_14

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_14
    const-class v0, Ljava/lang/Byte;

    .line 339
    .line 340
    if-eq v4, v0, :cond_16

    .line 341
    .line 342
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 343
    .line 344
    if-ne v4, v0, :cond_15

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    add-int/lit8 v3, v3, 0x1e

    .line 360
    .line 361
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 362
    .line 363
    .line 364
    const-string v3, "expected numeric type but got "

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_16
    :goto_1
    invoke-virtual {p0}, Lsg/f;->c()B

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_17
    :goto_2
    invoke-virtual {p0}, Lsg/f;->m()S

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :cond_18
    :goto_3
    invoke-virtual {p0}, Lsg/f;->k()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :cond_19
    :goto_4
    invoke-virtual {p0}, Lsg/f;->j()F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :cond_1a
    :goto_5
    invoke-virtual {p0}, Lsg/f;->l()J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :cond_1b
    :goto_6
    invoke-virtual {p0}, Lsg/f;->h()D

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :cond_1c
    :goto_7
    invoke-virtual {p0}, Lsg/f;->g()Ljava/math/BigDecimal;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_3
    if-eqz v3, :cond_1e

    .line 440
    .line 441
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 442
    .line 443
    if-eq v4, v0, :cond_1e

    .line 444
    .line 445
    if-eqz v4, :cond_1d

    .line 446
    .line 447
    const-class v0, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1d

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_1d
    const/4 v0, 0x0

    .line 457
    goto :goto_9

    .line 458
    :cond_1e
    :goto_8
    const/4 v0, 0x1

    .line 459
    :goto_9
    const-string v4, "expected type Boolean or boolean but got %s"

    .line 460
    .line 461
    new-array v2, v2, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object v3, v2, v1

    .line 464
    .line 465
    invoke-static {v0, v4, v2}, Lvg/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lsg/i;->M1:Lsg/i;

    .line 469
    .line 470
    if-ne v6, v0, :cond_1f

    .line 471
    .line 472
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 476
    .line 477
    :goto_a
    return-object v0

    .line 478
    :pswitch_4
    invoke-static {v3}, Lvg/c0;->j(Ljava/lang/reflect/Type;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v3, :cond_21

    .line 483
    .line 484
    if-nez v7, :cond_21

    .line 485
    .line 486
    if-eqz v4, :cond_20

    .line 487
    .line 488
    invoke-static {v4, v12}, Lvg/c0;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_20

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_20
    const/4 v6, 0x0

    .line 496
    goto :goto_c

    .line 497
    :cond_21
    :goto_b
    const/4 v6, 0x1

    .line 498
    :goto_c
    const-string v9, "expected collection or array type but got %s"

    .line 499
    .line 500
    new-array v2, v2, [Ljava/lang/Object;

    .line 501
    .line 502
    aput-object v3, v2, v1

    .line 503
    .line 504
    invoke-static {v6, v9, v2}, Lvg/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, Lvg/g;->g(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    if-eqz v7, :cond_22

    .line 512
    .line 513
    invoke-static {v3}, Lvg/c0;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    goto :goto_d

    .line 518
    :cond_22
    if-eqz v4, :cond_23

    .line 519
    .line 520
    const-class v1, Ljava/lang/Iterable;

    .line 521
    .line 522
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_23

    .line 527
    .line 528
    invoke-static {v3}, Lvg/c0;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    :cond_23
    :goto_d
    invoke-static {v0, v5}, Lvg/g;->k(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    move-object v1, p0

    .line 537
    move-object v2, p1

    .line 538
    move-object v3, v9

    .line 539
    move-object v4, v10

    .line 540
    move-object/from16 v5, p3

    .line 541
    .line 542
    move-object/from16 v6, p5

    .line 543
    .line 544
    invoke-direct/range {v1 .. v6}, Lsg/f;->v(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lsg/a;)V

    .line 545
    .line 546
    .line 547
    if-eqz v7, :cond_24

    .line 548
    .line 549
    invoke-static {v0, v10}, Lvg/c0;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v9, v0}, Lvg/c0;->o(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :cond_24
    return-object v9

    .line 559
    :pswitch_5
    invoke-static {v3}, Lvg/c0;->j(Ljava/lang/reflect/Type;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    xor-int/2addr v6, v2

    .line 564
    const-string v7, "expected object or map type but got %s"

    .line 565
    .line 566
    new-array v9, v2, [Ljava/lang/Object;

    .line 567
    .line 568
    aput-object v3, v9, v1

    .line 569
    .line 570
    invoke-static {v6, v7, v9}, Lvg/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    if-eqz p6, :cond_25

    .line 574
    .line 575
    invoke-static {v4}, Lsg/f;->d(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    goto :goto_e

    .line 580
    :cond_25
    move-object v6, v5

    .line 581
    :goto_e
    if-eqz v4, :cond_26

    .line 582
    .line 583
    invoke-static {v4, v13}, Lvg/c0;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_26

    .line 588
    .line 589
    const/4 v7, 0x1

    .line 590
    goto :goto_f

    .line 591
    :cond_26
    const/4 v7, 0x0

    .line 592
    :goto_f
    if-eqz v6, :cond_27

    .line 593
    .line 594
    new-instance v9, Lsg/b;

    .line 595
    .line 596
    invoke-direct {v9}, Lsg/b;-><init>()V

    .line 597
    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_27
    if-nez v7, :cond_29

    .line 601
    .line 602
    if-nez v4, :cond_28

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_28
    invoke-static {v4}, Lvg/c0;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    goto :goto_11

    .line 610
    :cond_29
    :goto_10
    invoke-static {v4}, Lvg/g;->h(Ljava/lang/Class;)Ljava/util/Map;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    :goto_11
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-eqz v3, :cond_2a

    .line 619
    .line 620
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_2a
    if-eqz v7, :cond_2c

    .line 624
    .line 625
    const-class v7, Lvg/k;

    .line 626
    .line 627
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-nez v7, :cond_2c

    .line 632
    .line 633
    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_2b

    .line 638
    .line 639
    invoke-static {v3}, Lvg/c0;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    goto :goto_12

    .line 644
    :cond_2b
    move-object v4, v5

    .line 645
    :goto_12
    if-eqz v4, :cond_2c

    .line 646
    .line 647
    move-object v3, v9

    .line 648
    check-cast v3, Ljava/util/Map;

    .line 649
    .line 650
    move-object v1, p0

    .line 651
    move-object v2, p1

    .line 652
    move-object/from16 v5, p3

    .line 653
    .line 654
    move-object/from16 v6, p5

    .line 655
    .line 656
    invoke-direct/range {v1 .. v6}, Lsg/f;->w(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lsg/a;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 657
    .line 658
    .line 659
    return-object v9

    .line 660
    :cond_2c
    move-object v11, p0

    .line 661
    move-object/from16 v4, p5

    .line 662
    .line 663
    :try_start_2
    invoke-direct {p0, v0, v9, v4}, Lsg/f;->s(Ljava/util/ArrayList;Ljava/lang/Object;Lsg/a;)V

    .line 664
    .line 665
    .line 666
    if-eqz v3, :cond_2d

    .line 667
    .line 668
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    goto :goto_13

    .line 672
    :catch_1
    move-exception v0

    .line 673
    goto/16 :goto_18

    .line 674
    .line 675
    :cond_2d
    :goto_13
    if-nez v6, :cond_2e

    .line 676
    .line 677
    return-object v9

    .line 678
    :cond_2e
    move-object v3, v9

    .line 679
    check-cast v3, Lsg/b;

    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v3, v4}, Lvg/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    if-eqz v3, :cond_2f

    .line 690
    .line 691
    const/4 v4, 0x1

    .line 692
    goto :goto_14

    .line 693
    :cond_2f
    const/4 v4, 0x0

    .line 694
    :goto_14
    const-string v7, "No value specified for @JsonPolymorphicTypeMap field"

    .line 695
    .line 696
    invoke-static {v4, v7}, Lvg/v;->b(ZLjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const-class v4, Lsg/g;

    .line 704
    .line 705
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Lsg/g;

    .line 710
    .line 711
    invoke-interface {v4}, Lsg/g;->typeDefinitions()[Lsg/g$a;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    array-length v6, v4

    .line 716
    const/4 v7, 0x0

    .line 717
    :goto_15
    if-ge v7, v6, :cond_31

    .line 718
    .line 719
    aget-object v10, v4, v7

    .line 720
    .line 721
    invoke-interface {v10}, Lsg/g$a;->key()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    if-eqz v12, :cond_30

    .line 730
    .line 731
    invoke-interface {v10}, Lsg/g$a;->ref()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    goto :goto_16

    .line 736
    :cond_30
    add-int/2addr v7, v2

    .line 737
    goto :goto_15

    .line 738
    :cond_31
    move-object v4, v5

    .line 739
    :goto_16
    if-eqz v4, :cond_32

    .line 740
    .line 741
    const/4 v1, 0x1

    .line 742
    :cond_32
    const-string v2, "No TypeDef annotation found with key: "

    .line 743
    .line 744
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_33

    .line 753
    .line 754
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    goto :goto_17

    .line 759
    :cond_33
    new-instance v3, Ljava/lang/String;

    .line 760
    .line 761
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    move-object v2, v3

    .line 765
    :goto_17
    invoke-static {v1, v2}, Lvg/v;->b(ZLjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p0}, Lsg/f;->i()Lsg/c;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1, v9}, Lsg/c;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v1, v2}, Lsg/c;->d(Ljava/lang/String;)Lsg/f;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-direct {v1}, Lsg/f;->B()Lsg/i;

    .line 781
    .line 782
    .line 783
    const/4 v6, 0x0

    .line 784
    const/4 v7, 0x0

    .line 785
    const/4 v5, 0x0

    .line 786
    move-object v2, p1

    .line 787
    move-object v3, v4

    .line 788
    move-object/from16 v4, p3

    .line 789
    .line 790
    invoke-direct/range {v1 .. v7}, Lsg/f;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lsg/a;Z)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 794
    return-object v0

    .line 795
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0}, Lsg/f;->e()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    if-eqz v2, :cond_34

    .line 805
    .line 806
    const-string v3, "key "

    .line 807
    .line 808
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    :cond_34
    if-eqz v8, :cond_36

    .line 815
    .line 816
    if-eqz v2, :cond_35

    .line 817
    .line 818
    const-string v2, ", "

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    :cond_35
    const-string v2, "field "

    .line 824
    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    :cond_36
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    throw v2

    .line 841
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsg/f;->z(Ljava/util/Set;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()Lsg/i;
.end method

.method public abstract g()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()Lsg/c;
.end method

.method public abstract j()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()Lsg/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final p(Ljava/lang/Class;Lsg/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsg/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lsg/f;->r(Ljava/lang/reflect/Type;ZLsg/a;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public q(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsg/f;->r(Ljava/lang/reflect/Type;ZLsg/a;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public r(Ljava/lang/reflect/Type;ZLsg/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lsg/f;->B()Lsg/i;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lsg/f;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lsg/a;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lsg/f;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p1

    .line 36
    :goto_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lsg/f;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    throw p1
.end method

.method public final t(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsg/f;->u(Ljava/lang/Class;Lsg/a;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final u(Ljava/lang/Class;Lsg/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsg/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lsg/f;->p(Ljava/lang/Class;Lsg/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lsg/f;->a()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lsg/f;->a()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public abstract y()Lsg/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final z(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsg/f;->C()Lsg/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lsg/i;->I1:Lsg/i;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/f;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lsg/f;->o()Lsg/i;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lsg/f;->y()Lsg/f;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lsg/f;->o()Lsg/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
